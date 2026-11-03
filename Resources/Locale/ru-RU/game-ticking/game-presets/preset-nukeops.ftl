nukeops-title = Ядерные оперативники
nukeops-description = Ядерные оперативники нацелились на станцию. Не дайте им активировать и взорвать ядерную бомбу — защитите диск ядерной аутентификации!

nukeops-welcome =
    Вы — ядерный оперативник. Ваша цель — взорвать {$station}, оставив от неё лишь груду обломков. Ваши наниматели из Синдиката снабдили вас всем необходимым для выполнения задачи.
    Операция «{$name}» начинается! Смерть NanoTrasen!
nukeops-briefing = Ваши задачи просты: доставить заряд и покинуть место операции до его взрыва. Приступайте к выполнению миссии.

nukeops-opsmajor = [color=crimson]Крупная победа Синдиката![/color]
nukeops-opsminor = [color=crimson]Малая победа Синдиката![/color]
nukeops-neutral = [color=yellow]Нейтральный исход![/color]
nukeops-crewminor = [color=green]Малая победа экипажа![/color]
nukeops-crewmajor = [color=green]Крупная победа экипажа![/color]

nukeops-cond-nukeexplodedoncorrectstation = Ядерным оперативникам удалось взорвать станцию.
nukeops-cond-nukeexplodedonnukieoutpost = Аванпост ядерных оперативников уничтожен ядерным взрывом!
nukeops-cond-nukeexplodedonincorrectlocation = Ядерная бомба взорвалась за пределами станции.
nukeops-cond-nukeactiveinstation = На станции оставили активированную ядерную бомбу.
nukeops-cond-nukeactiveatcentcom = Ядерная бомба была активирована и доставлена в Центральное командование!
nukeops-cond-nukediskoncentcom = Экипаж эвакуировался с диском ядерной аутентификации.
nukeops-cond-nukedisknotoncentcom = Экипаж оставил диск ядерной аутентификации.
nukeops-cond-nukiesabandoned = Ядерных оперативников бросили на произвол судьбы.
nukeops-cond-allnukiesdead = Все ядерные оперативники погибли.
nukeops-cond-somenukiesalive = Некоторые ядерные оперативники погибли.
nukeops-cond-allnukiesalive = Ни один ядерный оперативник не погиб.

nukeops-disk-location-title = Последнее местонахождение диска:
nukeops-disk-carried-by = {" "}у [color=White]{$name}[/color], [color=orange]{$job}[/color], {$location} { $user ->
    [unknown] { "" }
    *[other] ([color=gray]{$user}[/color])
}

storage-hierarchy-list = { $items-left ->
  [0] { $existing-text } { $item },
  *[other] { $existing-text } { $item }, внутри
}

nukeops-list-start = Ядерные оперативники:
nukeops-list-name = - [color=White]{$name}[/color]
nukeops-list-name-user = - [color=White]{$name}[/color] ([color=gray]{$user}[/color])
nukeops-not-enough-ready-players = Недостаточно игроков готовы к началу игры! Готовы {$readyPlayersCount} игроков из необходимых {$minimumPlayers}. Невозможно начать режим «Ядерные оперативники».
nukeops-no-one-ready = Ни один игрок не готов к началу игры! Невозможно начать режим «Ядерные оперативники».

nukeops-role-commander = Командир
nukeops-role-agent = Санитар
nukeops-role-operator = Оперативник
