### Локализация, используемая командой invoke verb.
# В основном справка и сообщения об ошибках.

invoke-verb-command-description = Вызывает действие с указанным именем на сущности от лица сущности игрока
invoke-verb-command-help = invokeverb <playerUid | "self"> <targetUid> <verbName | "interaction" | "activation" | "alternative">

invoke-verb-command-invalid-args = invokeverb принимает 2 аргумента.

invoke-verb-command-invalid-player-uid = Не удалось разобрать uid игрока, или не передан "self".
invoke-verb-command-invalid-target-uid = Не удалось разобрать uid цели.

invoke-verb-command-invalid-player-entity = Указанный uid игрока не соответствует действительной сущности.
invoke-verb-command-invalid-target-entity = Указанный uid цели не соответствует действительной сущности.

invoke-verb-command-success = Действие '{ $verb }' вызвано на { $target } от лица { $player }.

invoke-verb-command-verb-not-found = Не удалось найти действие { $verb } на { $target }.
