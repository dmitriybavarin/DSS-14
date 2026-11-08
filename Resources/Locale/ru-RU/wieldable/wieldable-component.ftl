### Локализация действий с двуручными предметами

wieldable-verb-text-wield = Взять двумя руками
wieldable-verb-text-unwield = Взять одной рукой

wieldable-component-successful-wield = Вы берёте { THE($item) } двумя руками.
wieldable-component-failed-wield = Вы берёте { THE($item) } одной рукой.
wieldable-component-successful-wield-other = { CAPITALIZE(THE($user)) } берёт { THE($item) } двумя руками.
wieldable-component-failed-wield-other = { CAPITALIZE(THE($user)) } берёт { THE($item) } одной рукой.
wieldable-component-blocked-wield = { CAPITALIZE(THE($blocker)) } мешает вам взять { THE($item) } двумя руками.

wieldable-component-no-hands = У вас недостаточно рук!
wieldable-component-not-enough-free-hands = {$number ->
    [one] Вам нужна свободная рука, чтобы взять { THE($item) } двумя руками.
    *[other] Вам нужно { $number } свободных рук, чтобы взять { THE($item) } двумя руками.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) } не у вас в руках!

wieldable-component-requires = { CAPITALIZE(THE($item))} необходимо держать двумя руками!

gunwieldbonus-component-examine = При стрельбе из этого оружия двумя руками повышается точность.

gunrequireswield-component-examine = Из этого оружия можно стрелять, только держа его двумя руками.