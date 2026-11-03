cmd-mapping-desc = Создает или загружает карту и телепортирует вас на неё.
cmd-mapping-help = Использование: mapping [MapID] [Path] [Grid]
cmd-mapping-server = Эту команду могут использовать только игроки.
cmd-mapping-error = При создании новой карты произошла ошибка.
cmd-mapping-try-grid = Не удалось загрузить файл как карту. Попытка загрузить файл как сетку...
cmd-mapping-success-load = Создана неинициализированная карта из файла {$path} с ID {$mapId}.
cmd-mapping-success-load-grid = Неинициализированная сетка загружена из файла {$path} на новую карту с ID {$mapId}.
cmd-mapping-success = Создана неинициализированная карта с ID {$mapId}.
cmd-mapping-warning = ПРЕДУПРЕЖДЕНИЕ: Сервер использует отладочную сборку. Вы рискуете потерять свои изменения.


# Текст дублирует сообщения команд загрузки и сохранения карт движка.
# Мне лень делать этот PR зависимым от того.
cmd-mapping-failure-integer = {$arg} не является допустимым целым числом.
cmd-mapping-failure-float = {$arg} не является допустимым числом с плавающей точкой.
cmd-mapping-failure-bool = {$arg} не является допустимым логическим значением.
cmd-mapping-nullspace = Нельзя загружать данные на карту 0.
cmd-hint-mapping-id = [MapID]
cmd-mapping-hint-grid = [Grid]
cmd-hint-mapping-path = [Path]
cmd-mapping-exists = Карта {$mapId} уже существует.
