# выбор антагониста
roles-antag-changeling-name = Генокрад
roles-antag-changeling-objective = Используйте смену облика и мутации, чтобы скрываться среди экипажа и незаметно пожирать его.

# поглощение
changeling-devour-attempt-failed-cannot-devour = Мы не можем поглотить это!
changeling-devour-attempt-failed-already-devoured = Мы уже поглотили это тело!
changeling-devour-attempt-failed-devoured-recently = Это тело слишком сильно повреждено, чтобы его поглотить!
changeling-devour-attempt-failed-not-dead = Это тело ещё живо! Мы не можем поглотить его живьём!
changeling-devour-attempt-failed-rotting = В этом трупе осталась лишь разложившаяся биомасса.
changeling-devour-attempt-failed-protected = Биомасса этой жертвы защищена бронёй!
changeling-devour-attempt-failed-no-space = Мы превысили максимальное количество маскировок!

changeling-devour-begin-windup-self = Наша жуткая пасть раскрывается, источая неземной голод.
changeling-devour-begin-windup-others = Жуткая пасть { CAPITALIZE(POSS-ADJ($user)) } раскрывается, источая неземной голод.
changeling-devour-begin-consume-self = Жуткая пасть глубоко впивается в свою жертву.
changeling-devour-begin-consume-others = Жуткая пасть { CAPITALIZE(POSS-ADJ($user)) } глубоко впивается в жертву { POSS-ADJ($user) }.
changeling-devour-consume-complete-self = Наша жуткая пасть отстраняется, поглотив биомассу.
changeling-devour-consume-complete-others = Жуткая пасть { CAPITALIZE(POSS-ADJ($user)) } отстраняется.

changeling-devour-doafter-windup = [color=red]Лицо { CAPITALIZE(POSS-ADJ($user)) } раскалывается, готовясь к пиршеству![/color]
changeling-devour-doafter = [color=red]{ CAPITALIZE(SUBJECT($user)) } { CONJUGATE-BE($user) } разрывает плоть {$target}![/color]

# трансформация
changeling-transform-attempt-self = Наши кости хрустят, мышцы рвутся — одна плоть превращается в другую.
changeling-transform-attempt-others = Кости { CAPITALIZE(POSS-ADJ($user)) } хрустят, мышцы рвутся, тело меняет облик.

changeling-transform-doafter = [color=red]Кожа { POSS-ADJ($user) } плавится, принимая новую форму.[/color]

# интерфейс трансформации
changeling-transform-bui-select-entity = {$entity}
changeling-transform-bui-drop-identity-menu = Удалить поглощённую личность из памяти.
changeling-transform-bui-drop-identity-entity = Удалить {$entity}
changeling-transform-bui-drop-identity-entity-popup = Мы удалили {$entity} из своей памяти.
changeling-transform-bui-drop-identity-cannot-drop = Мы не можем отказаться от своей текущей личности.

# имитация голоса
changeling-voice-mimic-window-title = Имитация голоса

# одежда из плоти
changeling-flesh-clothing-removed-popop = {CAPITALIZE(THE($item))} распадается на останки плоти!
changeling-flesh-clothing-examine-wearer = [color=crimson]Этот предмет — замаскированная часть вашего тела. Он исчезнет, если вы его снимете![/color]
changeling-flesh-clothing-alert-name = Способность: Одежда из плоти
changeling-flesh-clothing-alert-desc = Включает или выключает трансформацию одежды. Нажмите, чтобы переключить.

# биодеградация
changeling-biodegrade-used-popup = {CAPITALIZE(THE($user))} изрыгает кислоту на {POSS-ADJ($user)} {$restraint}!
changeling-biodegrade-used-popup-self = Мы изрыгаем кислоту на свои {$restraint}!

# крайняя мера
changeling-takeover-not-dead = Это тело ещё живо! Мы не можем заразить его живьём.
changeling-takeover-is-changeling = Это тело сопротивляется нашей попытке захватить его!
changeling-takeover-start-others = {CAPITALIZE(THE($user))} начинает заползать внутрь трупа!
changeling-takeover-doafter = [color=red]{ CAPITALIZE(SUBJECT($user)) } { CONJUGATE-BE($user) } заползает внутрь {$target}![/color]

# жала
changeling-sting-success = Мы незаметно жалим {THE($target)}!
changeling-sting-hemotoxin = Вы чувствуете острую боль в груди!

# защита разума
changeling-fake-mindshield-enabled = Мы испускаем ложные волны защиты разума.
changeling-fake-mindshield-disabled = Мы прекращаем испускать ложные волны защиты разума.

# химикаты
changeling-not-enough-chemicals = У нас недостаточно химикатов.

# прочее
changeling-action-fail-generic = Сейчас мы не можем этого сделать.
changeling-paused-map-name = Карта хранилища личностей генокрада
changeling-cocoon-success = Мы заключаем {THE($target)} в гробницу из плоти.
changeling-cocoon-doafter = [color=red]{ CAPITALIZE(SUBJECT($user)) } { CONJUGATE-BE($user) } покрывает { THE($target) } массой плоти![/color]

# трансформация в чудовище
changeling-horror-alert-time-name = Оставшееся время
changeling-horror-alert-time-desc = Когда счётчик достигнет 0, наши силы иссякнут.
changeling-horror-force-transform-self = Наши силы иссякли, мы больше не можем поддерживать эту форму.
changeling-horror-force-transform-others = Плоть { CAPITALIZE(POSS-ADJ($user)) } стремительно сморщивается и отмирает.
changeling-horror-transform-fail = У нас недостаточно сохранённой ДНК, чтобы раскрыть свою истинную сущность.
