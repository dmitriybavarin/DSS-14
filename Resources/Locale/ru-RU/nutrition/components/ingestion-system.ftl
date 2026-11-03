### Сообщения при взаимодействии

# Система

## При попытке съесть что-либо без необходимого прибора... который нужно держать в руке
ingestion-you-need-to-hold-utensil = Чтобы съесть это, нужно держать в руке {INDEFINITE($utensil)} {$utensil}!

ingestion-try-use-is-empty = {CAPITALIZE(THE($entity))} пуст!
ingestion-try-use-wrong-utensil = Вы не можете {$verb} {THE($food)} с помощью {INDEFINITE($utensil)} {$utensil}.

ingestion-remove-mask = Сначала снимите {$entity}.

## Неудачная попытка употребления

ingestion-you-cannot-ingest-any-more = Вы больше не можете {$verb}!
ingestion-other-cannot-ingest-any-more = {CAPITALIZE(SUBJECT($target))} больше не может {$verb}!

ingestion-cant-digest = Вы не можете переварить {THE($entity)}!
ingestion-cant-digest-other = {CAPITALIZE(SUBJECT($target))} не может переварить {THE($entity)}!

## Глаголы действий, не путать с глаголами

ingestion-verb-food = Есть
ingestion-verb-drink = Пить

# Компонент съедобности

-edible-satiated = { $satiated ->
    [true] {" "}Вы больше не хотите { $verb }.
  *[false] {""}
}

edible-nom = Ням. {$flavors}{ -edible-satiated(satiated: $satiated, verb: "есть") }
edible-nom-other = Ням.
edible-slurp = Хлюп. {$flavors}{ -edible-satiated(satiated: $satiated, verb: "пить") }
edible-slurp-other = Хлюп.
edible-swallow = Вы проглатываете { THE($food) }.{ -edible-satiated(satiated: $satiated, verb: "глотать") }
edible-gulp = Глоть. {$flavors}
edible-gulp-other = Глоть.

edible-has-used-storage = Вы не можете {$verb} { THE($food) }, пока внутри хранится какой-либо предмет.

## Существительные

edible-noun-edible = съедобное
edible-noun-food = еда
edible-noun-drink = напиток
edible-noun-pill = таблетка

## Глаголы

edible-verb-edible = употребить
edible-verb-food = съесть
edible-verb-drink = выпить
edible-verb-pill = проглотить

## Принудительное кормление

edible-force-feed = {CAPITALIZE(THE($user))} пытается заставить вас что-то {$verb}!
edible-force-feed-success = {CAPITALIZE(THE($user))} заставил вас что-то {$verb}! {$flavors}{ -edible-satiated(satiated: $satiated, verb: $verb) }
edible-force-feed-success-user = Вы успешно накормили {THE($target)}
