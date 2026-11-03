# бан
cmd-ban-desc = Заблокировать игрока
cmd-ban-help = Использование: ban <имя или ID пользователя> <причина> [длительность в минутах; не указывайте или введите 0 для постоянной блокировки]
cmd-ban-player = Не удалось найти игрока с таким именем.
cmd-ban-invalid-minutes = {$minutes} — недопустимое количество минут!
cmd-ban-invalid-severity = {$severity} — недопустимый уровень серьёзности!
cmd-ban-invalid-arguments = Неверное количество аргументов
cmd-ban-hint = <имя/ID пользователя>
cmd-ban-hint-reason = <причина>
cmd-ban-hint-duration = [длительность]
cmd-ban-hint-severity = [уровень серьёзности]

cmd-ban-hint-duration-1 = Навсегда
cmd-ban-hint-duration-2 = 1 день
cmd-ban-hint-duration-3 = 3 дня
cmd-ban-hint-duration-4 = 1 неделя
cmd-ban-hint-duration-5 = 2 недели
cmd-ban-hint-duration-6 = 1 месяц

# панель блокировок
cmd-banpanel-desc = Открывает панель блокировок
cmd-banpanel-help = Использование: banpanel [имя или GUID пользователя]
cmd-banpanel-server = Эту команду нельзя использовать из консоли сервера
cmd-banpanel-player-err = Указанный игрок не найден

# список блокировок
cmd-banlist-desc = Выводит список активных блокировок пользователя.
cmd-banlist-help = Использование: banlist <имя или ID пользователя>
cmd-banlist-empty = Активные блокировки для {$user} не найдены
cmd-banlist-hint = <имя/ID пользователя>

cmd-ban_exemption_update-desc = Устанавливает исключения из определённых типов блокировок для игрока.
cmd-ban_exemption_update-help = Использование: ban_exemption_update <игрок> <флаг> [<флаг> [...]]
    Укажите несколько флагов, чтобы предоставить игроку несколько исключений из блокировок.
    Чтобы удалить все исключения, выполните эту команду, указав "None" в качестве единственного флага.

cmd-ban_exemption_update-nargs = Ожидалось не менее 2 аргументов
cmd-ban_exemption_update-locate = Не удалось найти игрока '{$player}'.
cmd-ban_exemption_update-invalid-flag = Недопустимый флаг '{$flag}'.
cmd-ban_exemption_update-success = Флаги исключений из блокировок для '{$player}' ({$uid}) обновлены.
cmd-ban_exemption_update-arg-player = <игрок>
cmd-ban_exemption_update-arg-flag = <флаг>

cmd-ban_exemption_get-desc = Показывает исключения из блокировок для указанного игрока.
cmd-ban_exemption_get-help = Использование: ban_exemption_get <игрок>

cmd-ban_exemption_get-nargs = Ожидался ровно 1 аргумент
cmd-ban_exemption_get-none = Пользователь не имеет исключений из блокировок.
cmd-ban_exemption_get-show = Пользователь имеет исключения для следующих типов блокировок: {$flags}.
cmd-ban_exemption_get-arg-player = <игрок>

# Панель блокировок
ban-panel-title = Панель блокировок
ban-panel-player = Игрок
ban-panel-ip = IP-адрес
ban-panel-hwid = HWID
ban-panel-reason = Причина
ban-panel-last-conn = Использовать IP-адрес и HWID из последнего подключения?
ban-panel-submit = Заблокировать
ban-panel-confirm = Вы уверены?
ban-panel-tabs-basic = Основная информация
ban-panel-tabs-reason = Причина
ban-panel-tabs-players = Список игроков
ban-panel-tabs-role = Информация о блокировках ролей
ban-panel-no-data = Для блокировки необходимо указать пользователя, IP-адрес или HWID
ban-panel-invalid-ip = Не удалось распознать IP-адрес. Попробуйте ещё раз
ban-panel-select = Выберите тип
ban-panel-server = Блокировка на сервере
ban-panel-role = Блокировка роли
ban-panel-minutes = Минуты
ban-panel-hours = Часы
ban-panel-days = Дни
ban-panel-weeks = Недели
ban-panel-months = Месяцы
ban-panel-years = Годы
ban-panel-permanent = Навсегда
ban-panel-ip-hwid-tooltip = Оставьте поле пустым и установите флажок ниже, чтобы использовать данные последнего подключения
ban-panel-severity = Уровень серьёзности:
ban-panel-erase = Удалить сообщения чата и игрока из раунда
ban-panel-expiry-error = err

# Текст блокировки
server-ban-string = {$admin} создал серверную блокировку уровня серьёзности {$severity} со сроком действия до {$expires} для [{$name}, {$ip}, {$hwid}]. Причина: {$reason}
server-ban-string-no-pii = {$admin} создал серверную блокировку уровня серьёзности {$severity} со сроком действия до {$expires} для {$name}. Причина: {$reason}
server-ban-string-never = никогда

# Исключение игрока из раунда при блокировке
ban-kick-reason = Вы заблокированы
