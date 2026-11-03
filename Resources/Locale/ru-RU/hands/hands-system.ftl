# Текст осмотра, когда персонаж что-либо держит в руках
comp-hands-examine = { CAPITALIZE(SUBJECT($user)) } { CONJUGATE-BE($user) } держит {$items}.
comp-hands-examine-empty = { CAPITALIZE(SUBJECT($user)) } ничего не держит в руках.
comp-hands-examine-wrapper = { INDEFINITE($item) } [color=paleturquoise]{$item}[/color]

hands-system-blocked-by = Заблокировано
