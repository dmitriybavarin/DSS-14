# Команды
## Отложить завершение раунда
cmd-delayroundend-desc = Останавливает таймер завершения раунда, срабатывающий, когда экстренный шаттл выходит из гиперпространства.
cmd-delayroundend-help = Использование: delayroundend
emergency-shuttle-command-round-yes = Завершение раунда отложено.
emergency-shuttle-command-round-no = Не удалось отложить завершение раунда.

## Стыковка экстренного шаттла
cmd-dockemergencyshuttle-desc = Вызывает экстренный шаттл и стыкует его со станцией, если это возможно.
cmd-dockemergencyshuttle-help = Использование: dockemergencyshuttle

## Запуск экстренного шаттла
cmd-launchemergencyshuttle-desc = По возможности запускает экстренный шаттл досрочно.
cmd-launchemergencyshuttle-help = Использование: launchemergencyshuttle

# Экстренный шаттл
emergency-shuttle-left = Экстренный шаттл покинул станцию. Ориентировочное время до прибытия в Центральное командование: {$transitTime} сек.
emergency-shuttle-launch-time = Экстренный шаттл отправится через {$consoleAccumulator} сек.
emergency-shuttle-docked = Экстренный шаттл пристыковался к станции с {$direction} стороны, {$location}. Отправление через {$time} сек.{$extended}
emergency-shuttle-good-luck = Экстренный шаттл не смог найти станцию. Удачи.
emergency-shuttle-nearby = Экстренный шаттл не смог найти подходящий стыковочный порт. Он совершил прыжок с {$direction} стороны станции, {$location}. Отправление через {$time} сек.{$extended}
emergency-shuttle-extended = {" "}Время до отправления увеличено из-за непредвиденных обстоятельств.

# Всплывающие сообщения и объявления консоли экстренного шаттла
emergency-shuttle-console-no-early-launches = Досрочный запуск отключён
emergency-shuttle-console-auth-left = Для досрочного запуска шаттла требуется ещё {$remaining} разрешений.
emergency-shuttle-console-auth-revoked = Разрешение на досрочный запуск отозвано. Требуется ещё {$remaining} разрешений.
emergency-shuttle-console-denied = Доступ запрещён

# Интерфейс
emergency-shuttle-console-window-title = Консоль экстренного шаттла
emergency-shuttle-ui-engines = ДВИГАТЕЛИ:
emergency-shuttle-ui-idle = Ожидание
emergency-shuttle-ui-repeal-all = Отозвать все
emergency-shuttle-ui-early-authorize = Разрешение на досрочный запуск
emergency-shuttle-ui-authorize = РАЗРЕШИТЬ
emergency-shuttle-ui-repeal = ОТОЗВАТЬ
emergency-shuttle-ui-authorizations = Разрешения
emergency-shuttle-ui-remaining = Осталось: {$remaining}

# Прочие названия карт
map-name-centcomm = Центральное командование
map-name-terminal = Терминал прибытия