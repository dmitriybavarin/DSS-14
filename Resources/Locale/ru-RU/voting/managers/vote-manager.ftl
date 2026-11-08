# Отображается как инициатор голосования, если его создал не игрок
ui-vote-initiator-server = Сервер

## Стандартные голосования

ui-vote-restart-title = Перезапустить раунд
ui-vote-restart-succeeded = Голосование за перезапуск завершилось успехом.
ui-vote-restart-failed = Голосование за перезапуск провалилось (необходимо { TOSTRING($ratio, "P0") }).
ui-vote-restart-fail-not-enough-ghost-players = Голосование за перезапуск провалилось: для его начала необходимо, чтобы призраками были не менее { $ghostPlayerRequirement }% игроков. Сейчас призраков недостаточно.
ui-vote-restart-yes = Да
ui-vote-restart-no = Нет
ui-vote-restart-abstain = Воздержаться

ui-vote-gamemode-title = Следующий игровой режим
ui-vote-gamemode-tie = Ничья в голосовании за игровой режим! Выбирается... { $picked }
ui-vote-gamemode-win = В голосовании за игровой режим победил { $winner }!

ui-vote-map-title = Следующая карта
ui-vote-map-tie = Ничья в голосовании за карту! Выбирается... { $picked }
ui-vote-map-win = В голосовании за карту победила { $winner }!
ui-vote-map-notlobby = Голосовать за карты можно только в лобби перед началом раунда!
ui-vote-map-notlobby-time = Голосовать за карты можно только в лобби перед началом раунда, пока не истекло время: { $time }!
ui-vote-map-invalid = После голосования карта { $winner } стала недоступна! Она не будет выбрана!

# Голосования за исключение игрока
ui-vote-votekick-unknown-initiator = Игрок
ui-vote-votekick-unknown-target = Неизвестный игрок
ui-vote-votekick-title = { $initiator } инициировал голосование за исключение игрока { $targetEntity }. Причина: { $reason }
ui-vote-votekick-yes = Да
ui-vote-votekick-no = Нет
ui-vote-votekick-abstain = Воздержаться
ui-vote-votekick-success = Голосование за исключение игрока { $target } завершилось успехом. Причина: { $reason }
ui-vote-votekick-failure = Голосование за исключение игрока { $target } провалилось. Причина: { $reason }
ui-vote-votekick-not-enough-eligible = Недостаточно подходящих для голосования игроков в сети, чтобы начать голосование за исключение: { $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = Сервер отменил голосование за исключение игрока { $target }.