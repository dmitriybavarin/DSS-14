# Сообщения о пополнении
comp-entity-provider-cannot-receive = {CAPITALIZE(THE($refillTarget))}: пополнение невозможно!
comp-entity-provider-cannot-transfer = {CAPITALIZE(THE($provider))}: нельзя использовать для пополнения!
comp-entity-provider-full = {CAPITALIZE(THE($provider))}: уже полно!

# Сообщения об извлечении
comp-entity-provider-no-ejected = Нечего извлекать!

# Сообщения меню
comp-entity-provider-select-entity = Выбрать {MAKEPLURAL($entity)}.
comp-entity-provider-eject-all-specified-entities = Извлечь все {MAKEPLURAL($entity)}.
comp-entity-provider-select-new-active = Переключить выбранный хранимый объект.

# Описание при осмотре

comp-entity-provider-no-stored-entities = Пусто.
comp-entity-provider-has-entities = Содержит следующее:
comp-entity-provider-entity-listing = {$amount ->
    [one] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
    *[other] [color=yellow]{$amount}[/color] [color=gray]{MAKEPLURAL($name)}[/color]
}
