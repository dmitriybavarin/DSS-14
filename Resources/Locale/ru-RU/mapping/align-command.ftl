cmd-align-desc =
    Автоматически выравнивает все закреплённые шлюзы, двери, противопожарные двери и другие подобные объекты по соседним конструкциям.

    Используйте параметр [dry run], чтобы выполнить проверку без поворота объектов.
cmd-align-help = Использование: {$command} [MapID] [dry run?]
cmd-align-no-release = Эту команду нельзя использовать, если игра запущена в конфигурации RELEASE.
cmd-align-hint-id = MapID
cmd-align-hint-dry = dry run?
cmd-align-feedback-none = {$dry ->
[true] ПРОВЕРКА: не найдено
*[false] Не найдено
} сущностей, совместимых с AlignerSystem!
cmd-align-feedback-good = {$dry ->
[true] ПРОВЕРКА: не найдено
*[false] Не найдено
} неправильно выровненных сущностей.
cmd-align-feedback = {$dry ->
[true] ПРОВЕРКА: найдено
*[false] Найдено и исправлено
} {$fixed ->
[one] одна неправильно выровненная сущность.
*[else] {$fixed} неправильно выровненных сущностей.
}
