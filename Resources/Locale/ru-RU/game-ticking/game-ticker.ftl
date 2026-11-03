game-ticker-restart-round = Перезапуск раунда...
game-ticker-start-round = Раунд начинается...
game-ticker-start-round-cannot-start-game-mode-fallback = Не удалось запустить режим {$failedGameMode}! Переключение на {$fallbackMode}...
game-ticker-start-round-cannot-start-game-mode-restart = Не удалось запустить режим {$failedGameMode}! Перезапуск раунда...
game-ticker-start-round-invalid-map = Выбранная карта {$map} несовместима с игровым режимом {$mode}. Режим может работать некорректно...
game-ticker-unknown-role = Неизвестно
game-ticker-delay-start = Начало раунда отложено на {$seconds} сек.
game-ticker-pause-start = Отсчёт до начала раунда приостановлен.
game-ticker-pause-start-resumed = Отсчёт до начала раунда возобновлён.
game-ticker-player-join-game-message = Добро пожаловать в Deep Space Station 14! Если вы играете впервые, обязательно ознакомьтесь с правилами игры. Не стесняйтесь обращаться за помощью в LOOC (локальный внеигровой чат) или OOC (обычно доступен только между раундами).
game-ticker-get-info-text = Приветствуем вас в [color=white]Deep Space Station 14![/color]
                            Текущий раунд: [color=white]#{$roundId}[/color]
                            Количество игроков: [color=white]{$playerCount}[/color]
                            Текущая карта: [color=white]{$mapName}[/color]
                            Текущий игровой режим: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-get-info-preround-text = Приветствуем вас в [color=white]Deep Space Station 14![/color]
                            Текущий раунд: [color=white]#{$roundId}[/color]
                            Количество игроков: [color=white]{$playerCount}[/color] ([color=white]{$readyCount}[/color] {$readyCount ->
                                [one] готов
                                *[other] готовы
                            } к игре)
                            Текущая карта: [color=white]{$mapName}[/color]
                            Текущий игровой режим: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-no-map-selected = [color=yellow]Карта ещё не выбрана![/color]
game-ticker-player-no-jobs-available-when-joining = При попытке присоединиться к игре не оказалось доступных должностей.

# Отображается в чате для администраторов, когда игрок присоединяется
player-join-message = Игрок {$name} присоединился.
player-first-join-message = Игрок {$name} присоединился впервые.

# Отображается в чате для администраторов, когда игрок покидает игру
player-leave-message = Игрок {$name} покинул игру.

latejoin-arrival-announcement = {$character} ({$job}) прибыл на станцию!
latejoin-arrival-announcement-special = На борту {$job} {$character}!
latejoin-arrival-sender = Станция
latejoin-arrivals-direction = Скоро прибудет шаттл, который доставит вас на станцию.
latejoin-arrivals-direction-time = Шаттл, который доставит вас на станцию, прибудет через {$time}.
latejoin-arrivals-dumped-from-shuttle = Таинственная сила не позволяет вам покинуть шаттл прибытия.
latejoin-arrivals-teleport-to-spawn = Таинственная сила телепортирует вас с шаттла прибытия. Хорошей смены!

preset-not-enough-ready-players = Невозможно запустить набор {$presetName}. Требуется {$minimumPlayers} игроков, но готовы только {$readyPlayersCount}.
preset-no-one-ready = Невозможно запустить набор {$presetName}. Нет игроков, готовых к игре.

game-run-level-PreRoundLobby = Лобби перед раундом
game-run-level-InRound = Раунд
game-run-level-PostRound = После раунда
