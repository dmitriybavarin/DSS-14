## Строки для команды «grant_connect_bypass».

cmd-grant_connect_bypass-desc = Временно разрешает пользователю обходить стандартные проверки подключения.
cmd-grant_connect_bypass-help = Использование: grant_connect_bypass <user> [duration minutes]
    Временно предоставляет пользователю возможность обходить стандартные ограничения на подключение.
    Обход действует только на этом игровом сервере и истекает через (по умолчанию) 1 час.
    Пользователь сможет подключиться независимо от белого списка, режима усиленной защиты сервера или лимита игроков.

cmd-grant_connect_bypass-arg-user = <user>
cmd-grant_connect_bypass-arg-duration = [duration minutes]

cmd-grant_connect_bypass-invalid-args = Ожидался 1 или 2 аргумента
cmd-grant_connect_bypass-unknown-user = Не удалось найти пользователя «{$user}»
cmd-grant_connect_bypass-invalid-duration = Недопустимая длительность «{$duration}»

cmd-grant_connect_bypass-success = Обход ограничений успешно предоставлен пользователю «{$user}»
