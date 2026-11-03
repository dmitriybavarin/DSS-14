contraband-examine-text-Minor =
    { $type ->
        *[item] [color={$color}]Этот предмет считается контрабандой низкой категории.[/color]
        [reagent] [color={$color}]Этот реагент считается контрабандой низкой категории.[/color]
    }

contraband-examine-text-Restricted =
    { $type ->
        *[item] [color={$color}]Использование этого предмета ограничено отделом.[/color]
        [reagent] [color={$color}]Использование этого реагента ограничено отделом.[/color]
    }

contraband-examine-text-Restricted-department =
    { $type ->
        *[item] [color={$color}]Этот предмет предназначен для {$departments} и может считаться контрабандой.[/color]
        [reagent] [color={$color}]Этот реагент предназначен для {$departments} и может считаться контрабандой.[/color]
    }

contraband-examine-text-Major =
    { $type ->
        *[item] [color={$color}]Этот предмет считается контрабандой высокой категории.[/color]
        [reagent] [color={$color}]Этот реагент считается контрабандой высокой категории.[/color]
    }

contraband-examine-text-GrandTheft =
    { $type ->
        *[item] [color={$color}]Этот предмет представляет особую ценность для агентов Синдиката![/color]
        [reagent] [color={$color}]Этот реагент представляет особую ценность для агентов Синдиката![/color]
    }

contraband-examine-text-Highly-Illegal =
    { $type ->
        *[item] [color={$color}]Этот предмет является крайне незаконной контрабандой![/color]
        [reagent] [color={$color}]Этот реагент является крайне незаконной контрабандой![/color]
    }

contraband-examine-text-Syndicate =
    { $type ->
        *[item] [color={$color}]Этот предмет является крайне незаконной контрабандой Синдиката![/color]
        [reagent] [color={$color}]Этот реагент является крайне незаконной контрабандой Синдиката![/color]
    }

contraband-examine-text-Magical =
    { $type ->
        *[item] [color={$color}]Этот предмет является крайне незаконной магической контрабандой![/color]
        [reagent] [color={$color}]Этот реагент является крайне незаконной магической контрабандой![/color]
    }

contraband-examine-text-avoid-carrying-around = [color=red][italic]Лучше не носить это на виду без веской причины.[/italic][/color]
contraband-examine-text-in-the-clear = [color=green][italic]Вы можете спокойно носить это на виду.[/italic][/color]

contraband-examinable-verb-text = Законность
contraband-examinable-verb-message = Проверить законность этого предмета.

contraband-department-plural = {$department}
contraband-job-plural = {MAKEPLURAL($job)}
