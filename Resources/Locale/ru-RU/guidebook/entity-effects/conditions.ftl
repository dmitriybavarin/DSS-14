entity-condition-guidebook-total-damage =
    { $max ->
        [2147483648] у него не менее {NATURALFIXED($min, 2)} единиц общего урона
        *[other] { $min ->
                    [0] у него не более {NATURALFIXED($max, 2)} единиц общего урона
                    *[other] у него от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)} единиц общего урона
                 }
    }

entity-condition-guidebook-type-damage =
    { $max ->
        [2147483648] у него не менее {NATURALFIXED($min, 2)} единиц урона типа {$type}
        *[other] { $min ->
                    [0] у него не более {NATURALFIXED($max, 2)} единиц урона типа {$type}
                    *[other] у него от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)} единиц урона типа {$type}
                 }
    }

entity-condition-guidebook-group-damage =
    { $max ->
        [2147483648] у него не менее {NATURALFIXED($min, 2)} единиц урона группы {$type}.
        *[other] { $min ->
                    [0] у него не более {NATURALFIXED($max, 2)} единиц урона группы {$type}.
                    *[other] у него от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)} единиц урона группы {$type}
                 }
    }

entity-condition-guidebook-total-satiation =
    { $max ->
        [2147483648] у цели не менее {NATURALFIXED($min, 2)} ед. общего показателя «{$type}»
        *[other] { $min ->
                    [0] у цели не более {NATURALFIXED($max, 2)} ед. общего показателя «{$type}»
                    *[other] у цели от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)} ед. общего показателя «{$type}»
                 }
    }

entity-condition-guidebook-reagent-threshold =
    { $max ->
        [2147483648] содержится не менее {NATURALFIXED($min, 2)} ед. {$reagent}
        *[other] { $min ->
                    [0] содержится не более {NATURALFIXED($max, 2)} ед. {$reagent}
                    *[other] содержится от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)} ед. {$reagent}
                 }
    }

entity-condition-guidebook-mob-state-condition =
    моб находится в состоянии «{$state}»

entity-condition-guidebook-job-condition =
    должность цели — {$job}

entity-condition-guidebook-solution-temperature =
    температура раствора { $max ->
            [2147483648] не ниже {NATURALFIXED($min, 2)} K
            *[other] { $min ->
                        [0] не выше {NATURALFIXED($max, 2)} K
                        *[other] от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)} K
                     }
    }

entity-condition-guidebook-body-temperature =
    температура тела { $max ->
            [2147483648] не ниже {NATURALFIXED($min, 2)} K
            *[other] { $min ->
                        [0] не выше {NATURALFIXED($max, 2)} K
                        *[other] от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)} K
                     }
    }

entity-condition-guidebook-organ-type =
    орган, отвечающий за метаболизм, { $shouldhave ->
                                [true] является
                                *[false] не является
                           } {INDEFINITE($name)} органом {$name}

entity-condition-guidebook-has-tag =
    цель { $invert ->
                 [true] не имеет
                 *[false] имеет
                } тег {$tag}

entity-condition-guidebook-this-reagent = этот реагент

entity-condition-guidebook-breathing =
    метаболизирующая сущность { $isBreathing ->
                [true] нормально дышит
                *[false] задыхается
               }

entity-condition-guidebook-internals =
    метаболизирующая сущность { $usingInternals ->
                [true] использует дыхательный аппарат
                *[false] дышит атмосферным воздухом
               }

entity-condition-guidebook-mouth-uncovered-condition =
    у моба не закрыт рот

entity-condition-guidebook-bloodlevel =
    { $max ->
        [2147483648] у цели не менее {NATURALFIXED($min, 2)}% общего объёма крови
        *[other] { $min ->
                    [0] у цели не более {NATURALFIXED($max, 2)}% общего объёма крови
                    *[other] у цели от {NATURALFIXED($min, 2)}% до {NATURALFIXED($max, 2)}% общего объёма крови
                 }
    }
