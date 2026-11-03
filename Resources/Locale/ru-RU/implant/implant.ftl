## Сообщения при попытке использования имплантера

implanter-component-implanting-target = {CAPITALIZE(THE({$user}))} пытается вживить вам что-то!
implanter-component-draw-target = {CAPITALIZE(THE({$user}))} пытается извлечь из вас что-то!
implanter-component-implant-failed = Невозможно вживить имплант {$implant} в {$target}!
implanter-draw-failed-permanent = Имплант {$implant} в {$target} сросся с { OBJECT($target) } и не может быть извлечён!
implanter-draw-failed = Вы попытались извлечь имплант, но ничего не нашли.
implanter-draw-failed-catastrophically = Имплантер ничего не обнаружил и катастрофически вышел из строя, переместив генетический материал в руку {$user}!
implanter-component-implant-already = У {CAPITALIZE(THE({$target}))} уже есть имплант {$implant}!

## Интерфейс
implanter-set-draw-verb = Настроить извлечение импланта
implanter-set-draw-window = Настройка извлечения импланта
implanter-set-draw-info = Выберите тип импланта, который должен извлекать этот имплантер:
implanter-set-draw-type = Тип импланта:

implanter-draw-text = Извлечь
implanter-inject-text = Вживить

implanter-empty-text = Пусто

implanter-label-inject = [color=green]{$implantName}[/color]
    Режим: [color=white]{$modeString}[/color]

implanter-label-draw = [color=red]{$implantName}[/color]
    Режим: [color=white]{$modeString}[/color]

implanter-contained-implant-text = [color=green]{$desc}[/color]
