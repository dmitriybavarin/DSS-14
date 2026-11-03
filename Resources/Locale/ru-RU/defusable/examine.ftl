defusable-examine-defused = {CAPITALIZE(THE($name))} [color=lime]обезврежена[/color].
defusable-examine-live = {CAPITALIZE(THE($name))} [color=red]отсчитывает время[/color], осталось [color=red]{$time}[/color] сек.
defusable-examine-live-display-off = {CAPITALIZE(THE($name))} [color=red]отсчитывает время[/color], но таймер, похоже, выключен.
defusable-examine-inactive = {CAPITALIZE(THE($name))} [color=lime]неактивна[/color], но её всё ещё можно активировать.
defusable-examine-bolts = Болты {$down ->
[true] [color=red]опущены[/color]
*[false] [color=green]подняты[/color]
}.
