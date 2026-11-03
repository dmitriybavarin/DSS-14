shared-solution-container-component-on-examine-main-text = Содержит {INDEFINITE($desc)} [color={$color}]{$colorName} {$desc}[/color] { $chemCount ->
    [1] химическое вещество.
   *[other] смесь химических веществ.
    }

examinable-solution-has-recognizable-chemicals = В растворе можно распознать: {$recognizedString}.
examinable-solution-recognized = [color={$color}]{$chemical}[/color]

examinable-solution-on-examine-volume = Содержащийся раствор { $fillLevel ->
    [exact] имеет объём [color=white]{$current}/{$max} ед.[/color].
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold].
}

examinable-solution-on-examine-volume-no-max = Содержащийся раствор { $fillLevel ->
    [exact] имеет объём [color=white]{$current} ед.[/color].
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold].
}

examinable-solution-on-examine-volume-puddle = Лужа { $fillLevel ->
    [exact] содержит [color=white]{$current} ед.[/color].
    [full] огромная и переливается через край!
    [mostlyfull] огромная и переливается через край!
    [halffull] глубокая и растекается.
    [halfempty] очень глубокая.
   *[mostlyempty] собирается в небольшие скопления.
    [empty] образует несколько небольших лужиц.
}

-solution-vague-fill-level =
    { $fillLevel ->
        [full] [color=white]Полный[/color]
        [mostlyfull] [color=#DFDFDF]Почти полный[/color]
        [halffull] [color=#C8C8C8]Наполовину полный[/color]
        [halfempty] [color=#C8C8C8]Наполовину пустой[/color]
        [mostlyempty] [color=#A4A4A4]Почти пустой[/color]
       *[empty] [color=gray]Пустой[/color]
    }
