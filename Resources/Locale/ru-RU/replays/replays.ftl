# Экран загрузки

replay-loading = Загрузка ({$cur}/{$total})
replay-loading-reading = Чтение файлов
replay-loading-processing = Обработка файлов
replay-loading-spawning = Создание сущностей
replay-loading-initializing = Инициализация сущностей
replay-loading-starting= Запуск сущностей
replay-loading-failed = Не удалось загрузить повтор. Ошибка:
                        {$reason}
replay-loading-retry = Попробовать загрузить с более мягкой обработкой исключений. МОГУТ ВОЗНИКНУТЬ ОШИБКИ!
replay-loading-cancel = Отмена

# Главное меню
replay-menu-subtext = Клиент просмотра повторов
replay-menu-load = Загрузить выбранный повтор
replay-menu-select = Выбрать повтор
replay-menu-open = Открыть папку с повторами
replay-menu-none = Повторы не найдены.

# Информационный блок главного меню
replay-info-title = Информация о повторе
replay-info-none-selected = Повтор не выбран
replay-info-invalid = [color=red]Выбран недействительный повтор[/color]
replay-info-info = {"["}color=gray]Выбран:[/color]  {$name} ({$file})
                   {"["}color=gray]Время:[/color]   {$time}
                   {"["}color=gray]ID раунда:[/color]   {$roundId}
                   {"["}color=gray]Длительность:[/color]   {$duration}
                   {"["}color=gray]ForkId:[/color]   {$forkId}
                   {"["}color=gray]Версия:[/color]   {$version}
                   {"["}color=gray]Движок:[/color]   {$engVersion}
                   {"["}color=gray]Хеш типа:[/color]   {$hash}
                   {"["}color=gray]Хеш компонентов:[/color]   {$compHash}

# Окно выбора повтора
replay-menu-select-title = Выбрать повтор

# Действия, связанные с повторами
replay-verb-spectate = Наблюдать

# Команда
cmd-replay-spectate-help = replay_spectate [optional entity]
cmd-replay-spectate-desc = Прикрепляет локального игрока к указанной сущности по её UID или отключает от неё.
cmd-replay-spectate-hint = Необязательный EntityUid