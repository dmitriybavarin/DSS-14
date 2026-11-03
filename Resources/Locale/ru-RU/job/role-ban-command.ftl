### Локализация команды блокировки должности

cmd-roleban-desc = Блокирует игроку доступ к определённой должности
cmd-roleban-help = Использование: roleban <имя или ID пользователя> <должность> <причина> [длительность в минутах, опустите параметр или укажите 0 для постоянной блокировки]

## Подсказки для автодополнения
cmd-roleban-hint-1 = <имя или ID пользователя>
cmd-roleban-hint-2 = <должность>
cmd-roleban-hint-3 = <причина>
cmd-roleban-hint-4 = [длительность в минутах, опустите параметр или укажите 0 для постоянной блокировки]
cmd-roleban-hint-5 = [уровень серьёзности]

cmd-roleban-hint-duration-1 = Навсегда
cmd-roleban-hint-duration-2 = 1 день
cmd-roleban-hint-duration-3 = 3 дня
cmd-roleban-hint-duration-4 = 1 неделя
cmd-roleban-hint-duration-5 = 2 недели
cmd-roleban-hint-duration-6 = 1 месяц


### Локализация команды снятия блокировки должности

cmd-roleunban-desc = Снимает блокировку должности с игрока
cmd-roleunban-help = Использование: roleunban <ID блокировки должности>
cmd-roleunban-unable-to-parse-id = Не удалось распознать {$id} как целочисленный ID блокировки.
                                   {$help}

## Подсказки для автодополнения
cmd-roleunban-hint-1 = <ID блокировки должности>


### Локализация команды просмотра блокировок должностей

cmd-rolebanlist-desc = Выводит список блокировок должностей пользователя
cmd-rolebanlist-help = Использование: <имя или ID пользователя> [включая снятые блокировки]

## Подсказки для автодополнения
cmd-rolebanlist-hint-1 = <имя или ID пользователя>
cmd-rolebanlist-hint-2 = [включая снятые блокировки]


cmd-roleban-minutes-parse = {$time} не является допустимым количеством минут.\n{$help}
cmd-roleban-severity-parse = ${severity} не является допустимым уровнем серьёзности\n{$help}.
cmd-roleban-arg-count = Неверное количество аргументов.
cmd-roleban-job-parse = Должность {$job} не существует.
cmd-roleban-name-parse = Не удалось найти игрока с таким именем.
cmd-roleban-success = Игроку {$target} запрещено занимать должность {$role}. Причина: {$reason}. Срок: {$length}.

cmd-roleban-inf = навсегда
cmd-roleban-until =  до {$expires}

# Блокировки отделов
cmd-departmentban-desc = Блокирует игроку доступ к должностям определённого отдела
cmd-departmentban-help = Использование: departmentban <имя или ID пользователя> <отдел> <причина> [длительность в минутах, опустите параметр или укажите 0 для постоянной блокировки]
