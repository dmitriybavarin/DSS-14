import argparse
import re
import sys
from pathlib import Path

MESSAGE_RE = re.compile(r"^(-?[A-Za-z][A-Za-z0-9_-]*)[ \t]*=")
ATTRIBUTE_RE = re.compile(r"^[ \t]+\.([A-Za-z][A-Za-z0-9_-]*)[ \t]*=")


def collect(locale_dir, with_attributes):
    result = {}
    for path in sorted(locale_dir.rglob("*.ftl")):
        relative = path.relative_to(locale_dir).as_posix()
        current = None
        text = path.read_text(encoding="utf-8-sig")
        for line in text.splitlines():
            message = MESSAGE_RE.match(line)
            if message:
                current = message.group(1)
                result.setdefault(current, relative)
                continue
            if with_attributes and current:
                attribute = ATTRIBUTE_RE.match(line)
                if attribute:
                    result.setdefault(f"{current}.{attribute.group(1)}", relative)
    return result


def print_group(title, keys, source, flat):
    print(f"\n=== {title}: {len(keys)} ===")
    if flat:
        for key in keys:
            print(key)
        return
    grouped = {}
    for key in keys:
        grouped.setdefault(source[key], []).append(key)
    for file, items in sorted(grouped.items()):
        print(f"\n[{file}] ({len(items)})")
        for key in items:
            print(f"  {key}")


def main():
    default_root = Path(__file__).resolve().parent.parent / "Resources" / "Locale"
    parser = argparse.ArgumentParser(description="Compare Fluent keys between two locales.")
    parser.add_argument("--root", type=Path, default=default_root)
    parser.add_argument("--base", default="en-US")
    parser.add_argument("--target", default="ru-RU")
    parser.add_argument("--attributes", action="store_true")
    parser.add_argument("--flat", action="store_true")
    parser.add_argument("--only-dss14", action="store_true")
    parser.add_argument("--hide-extra", action="store_true")
    parser.add_argument("--out", type=Path)
    args = parser.parse_args()

    base_dir = args.root / args.base
    target_dir = args.root / args.target
    for directory in (base_dir, target_dir):
        if not directory.is_dir():
            print(f"Locale directory not found: {directory}", file=sys.stderr)
            return 2

    base = collect(base_dir, args.attributes)
    target = collect(target_dir, args.attributes)

    if args.only_dss14:
        base = {k: v for k, v in base.items() if "_DSS14" in v}
        target = {k: v for k, v in target.items() if "_DSS14" in v}

    missing = sorted(set(base) - set(target))
    extra = sorted(set(target) - set(base))

    out_file = None
    if args.out:
        out_file = args.out.open("w", encoding="utf-8")
        sys.stdout = out_file

    print(f"{args.base}: {len(base)} keys, {args.target}: {len(target)} keys")
    print_group(f"Missing in {args.target}", missing, base, args.flat)
    if not args.hide_extra:
        print_group(f"Extra in {args.target} (absent in {args.base})", extra, target, args.flat)

    if out_file:
        sys.stdout = sys.__stdout__
        out_file.close()
        print(f"Report written to {args.out}")
        print(f"Missing: {len(missing)}, Extra: {len(extra)}")

    return 1 if missing else 0


if __name__ == "__main__":
    sys.exit(main())
