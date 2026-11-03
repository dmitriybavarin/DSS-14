parcel-wrap-verb-wrap = Упаковать
parcel-wrap-verb-unwrap = Распаковать

parcel-wrap-popup-parcel-destroyed = Упаковка, содержащая { THE($contents) }, уничтожена!
parcel-wrap-popup-being-wrapped = {CAPITALIZE(THE($user))} пытается завернуть вас в упаковочную бумагу!
parcel-wrap-popup-being-wrapped-self = Вы начинаете заворачивать себя в упаковочную бумагу.

# Отображается при подробном осмотре упаковочной бумаги
parcel-wrap-examine-detail-uses = { $uses ->
    [one] Осталось [color={$markupUsesColor}]{$uses}[/color] использование
    [few] Осталось [color={$markupUsesColor}]{$uses}[/color] использования
    [many] Осталось [color={$markupUsesColor}]{$uses}[/color] использований
    *[other] Осталось [color={$markupUsesColor}]{$uses}[/color] использований
}.
