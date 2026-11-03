lathe-menu-title = Меню автолата
lathe-menu-queue = Очередь
lathe-menu-server-list = Список серверов
lathe-menu-sync = Синхронизация
lathe-menu-search-designs = Поиск чертежей
lathe-menu-category-all = Все
lathe-menu-search-filter = Фильтр:
lathe-menu-amount = Количество:
lathe-menu-recipe-count = { $count ->
    [1] {$count} рецепт
    [few] {$count} рецепта
    [many] {$count} рецептов
    *[other] {$count} рецепта
}
lathe-menu-reagent-slot-examine = Сбоку есть слот для стакана.
lathe-reagent-dispense-no-container = Жидкость выливается из {THE($name)} на пол!
lathe-menu-result-reagent-display = {$reagent} ({$amount} ед.)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} ед. материала: {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} материала {$material} ([color=red]не хватает {NATURALFIXED($missingAmount, 2)} {$unit}[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} материала {$material} ([color=red]не хватает {NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)}[/color])
}
lathe-menu-no-materials-message = Материалы не загружены.
lathe-menu-silo-linked-message = Связь с хранилищем установлена
lathe-menu-fabricating-message = Изготовление...
lathe-menu-materials-title = Материалы
lathe-menu-queue-title = Очередь производства
lathe-menu-delete-fabricating-tooltip = Отменить печать текущего предмета.
lathe-menu-delete-item-tooltip = Отменить печать этой партии.
lathe-menu-move-up-tooltip = Переместить эту партию выше в очереди.
lathe-menu-move-down-tooltip = Переместить эту партию ниже в очереди.
lathe-menu-item-single = {$index}. {$name}
lathe-menu-item-batch = {$index}. {$name} ({$printed}/{$total})
