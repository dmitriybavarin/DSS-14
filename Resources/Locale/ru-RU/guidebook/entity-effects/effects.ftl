-create-3rd-person =
    { $chance ->
        [1] Создаёт
        *[other] создать
    }

-cause-3rd-person =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    }

-satiate-3rd-person =
    { $chance ->
        [1] Насыщает
        *[other] насытить
    }

entity-effect-guidebook-spawn-entity =
    { $chance ->
        [1] Создаёт
        *[other] создать
    } { $amount ->
        [1] {INDEFINITE($entname)} {$entname}
        *[other] {$amount} {MAKEPLURAL($entname)}
    }

entity-effect-guidebook-destroy =
    { $chance ->
        [1] Уничтожает
        *[other] уничтожить
    } объект

entity-effect-guidebook-break =
    { $chance ->
        [1] Ломает
        *[other] сломать
    } объект

entity-effect-guidebook-explosion =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } взрыв

entity-effect-guidebook-emp =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } электромагнитный импульс

entity-effect-guidebook-flash =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } ослепительную вспышку

entity-effect-guidebook-foam-area =
    { $chance ->
        [1] Создаёт
        *[other] создать
    } большое количество пены

entity-effect-guidebook-smoke-area =
    { $chance ->
        [1] Создаёт
        *[other] создать
    } большое количество дыма

entity-effect-guidebook-satiate =
    { $chance ->
        [1] Насыщает
        *[other] насытить
    } { $relative ->
        [1] {$type} со средней скоростью
        *[other] {$type} со скоростью, превышающей среднюю в {NATURALFIXED($relative, 3)} раза
    }

entity-effect-guidebook-health-change =
    { $chance ->
        [1] { $healsordeals ->
                [heals] Лечит на
                [deals] Наносит
                *[both] Изменяет здоровье на
             }
        *[other] { $healsordeals ->
                    [heals] лечить на
                    [deals] наносить
                    *[both] изменять здоровье на
                 }
    } { $changes }

entity-effect-guidebook-even-health-change =
    { $chance ->
        [1] { $healsordeals ->
            [heals] Равномерно лечит на
            [deals] Равномерно наносит
            *[both] Равномерно изменяет здоровье на
        }
        *[other] { $healsordeals ->
            [heals] равномерно лечить на
            [deals] равномерно наносить
            *[both] равномерно изменять здоровье на
        }
    } { $changes }

entity-effect-guidebook-status-effect-old =
    { $type ->
        [update]{ $chance ->
                    [1] Вызывает
                     *[other] вызвать
                 } {LOC($key)} на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)} без накопления
        [add]   { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } {LOC($key)} на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)} с накоплением
        [set]  { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } {LOC($key)} на {NATURALFIXED($time, 3)} {MANY("секунду", $time)} без накопления
        *[remove]{ $chance ->
                    [1] Снимает
                    *[other] снять
                } эффект {LOC($key)} длительностью {NATURALFIXED($time, 3)} {MANY("секунду", $time)}
    }

entity-effect-guidebook-status-effect =
    { $type ->
        [update]{ $chance ->
                    [1] Вызывает
                    *[other] вызвать
                 } {$key} на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)} без накопления
        [add]   { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } {$key} на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)} с накоплением
        [set]  { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } {$key} на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)} без накопления
        *[remove]{ $chance ->
                    [1] Снимает
                    *[other] снять
                } эффект {$key} длительностью {NATURALFIXED($time, 3)} {MANY("секунду", $time)}
    } { $delay ->
        [0] немедленно
        *[other] с задержкой в {NATURALFIXED($delay, 3)} с
    }

entity-effect-guidebook-status-effect-indef =
    { $type ->
        [update]{ $chance ->
                    [1] Вызывает
                    *[other] вызвать
                 } постоянный эффект «{$key}»
        [add]   { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } постоянный эффект «{$key}»
        [set]  { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } постоянный эффект «{$key}»
        *[remove]{ $chance ->
                    [1] Снимает
                    *[other] снять
                } эффект «{$key}»
    } { $delay ->
        [0] немедленно
        *[other] с задержкой в {NATURALFIXED($delay, 3)} с
    }

entity-effect-guidebook-knockdown =
    { $type ->
        [update]{ $chance ->
                    [1] Вызывает
                    *[other] вызвать
                    } {LOC($key)} на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)} без накопления
        [add]   { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } падение на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)} с накоплением
        *[set]  { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } падение на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)} без накопления
        [remove]{ $chance ->
                    [1] Снимает
                    *[other] снять
                } эффект падения длительностью {NATURALFIXED($time, 3)} {MANY("секунду", $time)}
    }

entity-effect-guidebook-set-solution-temperature-effect =
    { $chance ->
        [1] Устанавливает
        *[other] установить
    } температуру раствора ровно на уровне {NATURALFIXED($temperature, 2)} K

entity-effect-guidebook-adjust-solution-temperature-effect =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Отводит
            }
        *[other]
            { $deltasign ->
                [1] добавить
                *[-1] отвести
            }
    } тепло из раствора, пока его температура не достигнет значения { $deltasign ->
                [1] не выше {NATURALFIXED($maxtemp, 2)} K
                *[-1] не ниже {NATURALFIXED($mintemp, 2)} K
            }

entity-effect-guidebook-adjust-reagent-reagent =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Удаляет
            }
        *[other]
            { $deltasign ->
                [1] добавить
                *[-1] удалить
            }
    } {NATURALFIXED($amount, 2)} ед. {$reagent} { $deltasign ->
        [1] в
        *[-1] из
    } раствора

entity-effect-guidebook-adjust-reagent-group =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Удаляет
            }
        *[other]
            { $deltasign ->
                [1] добавить
                *[-1] удалить
            }
    } {NATURALFIXED($amount, 2)} ед. реагентов группы {$group} { $deltasign ->
            [1] в
            *[-1] из
        } раствора

entity-effect-guidebook-adjust-temperature =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Отводит
            }
        *[other]
            { $deltasign ->
                [1] добавить
                *[-1] отвести
            }
    } {POWERJOULES($amount)} тепла { $deltasign ->
            [1] к
            *[-1] от
        } телу, в котором находится реагент

entity-effect-guidebook-chem-cause-disease =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } заболевание «{ $disease }»

entity-effect-guidebook-chem-cause-random-disease =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } заболевания «{ $diseases }»

entity-effect-guidebook-jittering =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } дрожь

entity-effect-guidebook-clean-bloodstream =
    { $chance ->
        [1] Очищает
        *[other] очистить
    } кровоток от других химических веществ

entity-effect-guidebook-cure-disease =
    { $chance ->
        [1] Излечивает
        *[other] излечить
    } заболевания

entity-effect-guidebook-eye-damage =
    { $chance ->
        [1] { $deltasign ->
                [1] Наносит
                *[-1] Лечит
            }
        *[other]
            { $deltasign ->
                [1] наносить
                *[-1] лечить
            }
    } повреждения глаз

entity-effect-guidebook-vomit =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } рвоту

entity-effect-guidebook-create-gas =
    { $chance ->
        [1] Создаёт
        *[other] создать
    } { $moles } { $moles ->
        [1] моль
        *[other] моль
    } газа { $gas }

entity-effect-guidebook-drunk =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } опьянение

entity-effect-guidebook-electrocute =
    { $chance ->
        [1] { $stuns ->
            [true] Бьёт током
            *[false] Ударяет током
            }
        *[other] { $stuns ->
            [true] бить током
            *[false] ударять током
            }
    } метаболизирующую сущность в течение {NATURALFIXED($time, 3)} {MANY("секунду", $time)}

entity-effect-guidebook-emote =
    { $chance ->
        [1] Заставляет
        *[other] заставить
    } метаболизирующую сущность издать эмоцию [bold][color=white]{$emote}[/color][/bold]

entity-effect-guidebook-extinguish-reaction =
    { $chance ->
        [1] Тушит
        *[other] потушить
    } огонь

entity-effect-guidebook-flammable-reaction =
    { $chance ->
        [1] Повышает
        *[other] повысить
    } горючесть

entity-effect-guidebook-ignite =
    { $chance ->
        [1] Поджигает
        *[other] поджечь
    } метаболизирующую сущность

entity-effect-guidebook-make-sentient =
    { $chance ->
        [1] Делает
        *[other] сделать
    } метаболизирующую сущность разумной

entity-effect-guidebook-make-polymorph =
    { $chance ->
        [1] Превращает
        *[other] превратить
    } метаболизирующую сущность в {$entityname}

entity-effect-guidebook-modify-bleed-amount =
    { $chance ->
        [1] { $deltasign ->
                [1] Вызывает
                *[-1] Уменьшает
            }
        *[other] { $deltasign ->
                    [1] вызвать
                    *[-1] уменьшить
                 }
    } кровотечение

entity-effect-guidebook-modify-blood-level =
    { $chance ->
        [1] { $deltasign ->
                [1] Повышает
                *[-1] Снижает
            }
        *[other] { $deltasign ->
                    [1] повышать
                    *[-1] снижать
                 }
    } уровень крови

entity-effect-guidebook-paralyze =
    { $chance ->
        [1] Парализует
        *[other] парализовать
    } метаболизирующую сущность на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)}

entity-effect-guidebook-movespeed-modifier =
    { $chance ->
        [1] Изменяет
        *[other] изменить
    } скорость передвижения в {NATURALFIXED($sprintspeed, 3)} раза на срок не менее {NATURALFIXED($time, 3)} {MANY("секунду", $time)}

entity-effect-guidebook-reset-narcolepsy =
    { $chance ->
        [1] Временно подавляет
        *[other] временно подавить
    } нарколепсию

entity-effect-guidebook-wash-cream-pie-reaction =
    { $chance ->
        [1] Смывает
        *[other] смыть
    } кремовый пирог с лица

entity-effect-guidebook-cure-zombie-infection =
    { $chance ->
        [1] Излечивает
        *[other] излечить
    } текущую инфекцию зомби

entity-effect-guidebook-cause-zombie-infection =
    { $chance ->
        [1] Заражает
        *[other] заразить
    } человека инфекцией зомби

entity-effect-guidebook-innoculate-zombie-infection =
    { $chance ->
        [1] Излечивает
        *[other] излечить
    } текущую инфекцию зомби и обеспечивает иммунитет к будущим заражениям

entity-effect-guidebook-reduce-rotting =
    { $chance ->
        [1] Восстанавливает
        *[other] восстановить
    } {NATURALFIXED($time, 3)} {MANY("секунду", $time)} разложения

entity-effect-guidebook-area-reaction =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } реакцию с образованием дыма или пены в течение {NATURALFIXED($duration, 3)} {MANY("секунду", $duration)}

entity-effect-guidebook-add-to-solution-reaction =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } добавление {$reagent} во внутренний контейнер с раствором

entity-effect-guidebook-artifact-unlock =
    { $chance ->
        [1] Помогает
        *[other] помочь
        } разблокировать инопланетный артефакт.

entity-effect-guidebook-artifact-durability-restore =
    Восстанавливает {$restored} ед. прочности активных узлов инопланетного артефакта.

entity-effect-guidebook-plant-attribute =
    { $chance ->
        [1] Изменяет
        *[other] изменить
    } параметр растения «{$attribute}» на {$positive ->
    [false] [color=red]{$amount}[/color]
    *[true] [color=green]{$amount}[/color]
    }

entity-effect-guidebook-plant-cryoxadone =
    { $chance ->
        [1] Омолаживает
        *[other] омолодить
    } растение в зависимости от его возраста и времени роста

entity-effect-guidebook-plant-phalanximine =
    { $chance ->
        [1] Восстанавливает
        *[other] восстановить
    } жизнеспособность растения, утратившего её из-за мутации

entity-effect-guidebook-plant-diethylamine =
    { $chance ->
        [1] Увеличивает
        *[other] увеличить
    } продолжительность жизни и/или базовое здоровье растения с вероятностью 10% для каждого эффекта

entity-effect-guidebook-plant-robust-harvest =
    { $chance ->
        [1] Увеличивает
        *[other] увеличить
    } эффективность растения на {$increase} вплоть до {$limit}. Когда эффективность достигает {$seedlesstreshold}, растение теряет семена. Попытка превысить предел {$limit} может привести к снижению урожайности с вероятностью 10%

entity-effect-guidebook-plant-seeds-add =
    { $chance ->
        [1] Восстанавливает
        *[other] восстановить
    } семена растения

entity-effect-guidebook-plant-seeds-remove =
    { $chance ->
        [1] Удаляет
        *[other] удалить
    } семена растения

entity-effect-guidebook-plant-change-trait =
    { $chance ->
        [1] { $change ->
            [Add] добавляет {$trait} растению
            [Remove] удаляет {$trait} у растения
            [Toggle] переключает {$trait} у растения
            *[other] изменяет {$trait} у растения
        }
        *[other] { $change ->
            [Add] добавить {$trait} растению
            [Remove] удалить {$trait} у растения
            [Toggle] переключить {$trait} у растения
            *[other] изменить {$trait} у растения
        }
    }

entity-effect-guidebook-plant-mutate-exude-gasses =
    { $chance ->
        [1] Мутирует
        *[other] мутировать
    } растение, заставляя его выделять от {$minValue} до {$maxValue} молей газа

entity-effect-guidebook-plant-mutate-consume-gasses =
    { $chance ->
        [1] Мутирует
        *[other] мутировать
    } растение, заставляя его поглощать от {$minValue} до {$maxValue} молей газа

entity-effect-guidebook-plant-mutate-chemicals =
    { $chance ->
        [1] Мутирует
        *[other] мутировать
    } растение, заставляя его производить {$name}

entity-effect-guidebook-add-reagent-to-bloodstream =
    { $chance ->
        [1] Вводит
        *[other] ввести
    } {$quantity} ед. {$reagent} непосредственно в кровоток

entity-effect-disarm =
    { $chance ->
        [1] Обезоруживает
        *[other] обезоружить
    } сущность

entity-effect-guidebook-make-trap-in-container =
    { $chance ->
        [1] Запирает
        *[other] запереть
    } метаболизирующую сущность внутри сущности {$entityname}
