### Интерфейс

# Отображается при осмотре стопки вблизи
comp-stack-examine-detail-count = {$count ->
    [one] В стопке [color={$markupCountColor}]{$count}[/color] предмет
    [few] В стопке [color={$markupCountColor}]{$count}[/color] предмета
    *[other] В стопке [color={$markupCountColor}]{$count}[/color] предметов
}.

# Показатель стопки
comp-stack-status = Количество: [color=white]{$count}[/color]

### Сообщения взаимодействия

# Отображается при попытке добавить в уже полную стопку
comp-stack-already-full = Стопка уже полна.

# Отображается, когда стопка становится полной
comp-stack-becomes-full = Стопка теперь полна.

# Текст, связанный с разделением стопки
comp-stack-split = Вы разделяете стопку.
comp-stack-split-halve = Пополам
comp-stack-split-too-small = Стопка слишком мала для разделения.
