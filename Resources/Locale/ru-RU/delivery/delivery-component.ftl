delivery-recipient-examine = Эта посылка предназначена для {$recipient}, должность: {$job}.
delivery-already-opened-examine = Посылка уже вскрыта.
delivery-earnings-examine = Доставка этой посылки принесёт станции [color=yellow]{$spesos}[/color] спесо.
delivery-recipient-no-name = Без имени
delivery-recipient-no-job = Неизвестно

delivery-unlocked-self = Вы открываете замок посылки {$delivery} отпечатком пальца.
delivery-opened-self = Вы открываете посылку {$delivery}.
delivery-unlocked-others = {CAPITALIZE($recipient)} открыл(а) замок посылки {$delivery} отпечатком {POSS-ADJ($possadj)} пальца.
delivery-opened-others = {CAPITALIZE($recipient)} открыл(а) посылку {$delivery}.

delivery-unlock-verb = Отпереть
delivery-open-verb = Открыть
delivery-slice-verb = Вскрыть ножом

delivery-teleporter-amount-examine =
    { $amount ->
        [one] Внутри [color=yellow]{$amount}[/color] посылка.
        *[other] Внутри [color=yellow]{$amount}[/color] посылок.
    }
delivery-teleporter-empty = { $entity } пуст(а).
delivery-teleporter-empty-verb = Забрать почту


# модификаторы
delivery-priority-examine = Это [color=orange]приоритетная посылка типа {$type}[/color]. До истечения срока доставки осталось [color=orange]{$time}[/color], чтобы получить бонус.
delivery-priority-delivered-examine = Это [color=orange]приоритетная посылка типа {$type}[/color]. Она доставлена вовремя.
delivery-priority-expired-examine = Это [color=orange]приоритетная посылка типа {$type}[/color]. Срок доставки истёк.

delivery-fragile-examine = Это [color=red]хрупкая посылка типа {$type}[/color]. Доставьте её целой, чтобы получить бонус.
delivery-fragile-broken-examine = Это [color=red]хрупкая посылка типа {$type}[/color]. Она выглядит сильно повреждённой.

delivery-bomb-examine = Это [color=purple]посылка-бомба типа {$type}[/color]. О нет.
delivery-bomb-primed-examine = Это [color=purple]посылка-бомба типа {$type}[/color]. Вы зря тратите время на чтение.
