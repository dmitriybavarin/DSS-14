parse-minutes-fail = Не удалось преобразовать '{$minutes}' в минуты
parse-session-fail = Не удалось найти сессию для '{$username}'

## Команды таймеров игрового времени

# - playtime_addoverall
cmd-playtime_addoverall-desc = Добавляет указанное количество минут к общему игровому времени игрока
cmd-playtime_addoverall-help = Использование: {$command} <имя пользователя> <минуты>
cmd-playtime_addoverall-succeed = Общее игровое время {$username} увеличено до {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addoverall-arg-user = <имя пользователя>
cmd-playtime_addoverall-arg-minutes = <минуты>
cmd-playtime_addoverall-error-args = Ожидалось ровно два аргумента

# - playtime_addrole
cmd-playtime_addrole-desc = Добавляет указанное количество минут к игровому времени игрока за определённую роль
cmd-playtime_addrole-help = Использование: {$command} <имя пользователя> <роль> <минуты>
cmd-playtime_addrole-succeed = Игровое время {$username} за роль \'{$role}\' увеличено до {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addrole-arg-user = <имя пользователя>
cmd-playtime_addrole-arg-role = <роль>
cmd-playtime_addrole-arg-minutes = <минуты>
cmd-playtime_addrole-error-args = Ожидалось ровно три аргумента

# - playtime_getoverall
cmd-playtime_getoverall-desc = Показывает общее игровое время игрока в минутах
cmd-playtime_getoverall-help = Использование: {$command} <имя пользователя>
cmd-playtime_getoverall-success = Общее игровое время {$username}: {TOSTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getoverall-arg-user = <имя пользователя>
cmd-playtime_getoverall-error-args = Ожидался ровно один аргумент

# - GetRoleTimer
cmd-playtime_getrole-desc = Показывает все таймеры ролей игрока или таймер одной роли
cmd-playtime_getrole-help = Использование: {$command} <имя пользователя> [роль]
cmd-playtime_getrole-no = Таймеры ролей не найдены
cmd-playtime_getrole-role = Роль: {$role}, игровое время: {$time}
cmd-playtime_getrole-overall = Общее игровое время: {$time}
cmd-playtime_getrole-succeed = Игровое время {$username}: {TOSTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getrole-arg-user = <имя пользователя>
cmd-playtime_getrole-arg-role = <роль|'Общее время'>
cmd-playtime_getrole-error-args = Ожидался один или два аргумента

# - playtime_save
cmd-playtime_save-desc = Сохраняет игровое время игрока в базе данных
cmd-playtime_save-help = Использование: {$command} <имя пользователя>
cmd-playtime_save-succeed = Игровое время {$username} сохранено
cmd-playtime_save-arg-user = <имя пользователя>
cmd-playtime_save-error-args = Ожидался ровно один аргумент

## Команда 'playtime_flush'

cmd-playtime_flush-desc = Сохраняет данные активных таймеров в хранилище игрового времени.
cmd-playtime_flush-help = Использование: {$command} [имя пользователя]
    Эта команда сохраняет данные только во внутреннее хранилище, но не записывает их в базу данных немедленно.
    Если указано имя пользователя, сохраняются данные только этого пользователя.

cmd-playtime_flush-error-args = Ожидалось не более одного аргумента
cmd-playtime_flush-arg-user = [имя пользователя]