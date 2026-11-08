markings-search = Поиск
-markings-selection = { $selectable ->
    [0] У вас не осталось доступных отметин.
    [one] Вы можете выбрать ещё одну отметину.
   *[other] Вы можете выбрать ещё {$selectable} отметин.
}
markings-limits = { $required ->
    [true] { $count ->
        [-1] Выберите хотя бы одну отметину.
        [0] Вы не можете выбрать ни одной отметины, но почему-то должны? Это ошибка.
        [one] Выберите одну отметину.
       *[other] Выберите хотя бы одну отметину и не более {$count}. { -markings-selection(selectable: $selectable) }
    }
   *[false] { $count ->
        [-1] Выберите любое количество отметин.
        [0] Вы не можете выбрать отметины.
        [one] Выберите не более одной отметины.
       *[other] Выберите не более {$count} отметин. { -markings-selection(selectable: $selectable) }
    }
}
markings-reorder = Изменить порядок отметин

humanoid-marking-modifier-respect-limits = Соблюдать ограничения
humanoid-marking-modifier-respect-group-sex = Учитывать ограничения группы и пола
humanoid-marking-modifier-base-layers = Базовые слои
humanoid-marking-modifier-enable = Включить
humanoid-marking-modifier-prototype-id = ID прототипа:

# Категории

markings-organ-Torso = Туловище
markings-organ-Head = Голова
markings-organ-ArmLeft = Левая рука
markings-organ-ArmRight = Правая рука
markings-organ-HandRight = Правая кисть
markings-organ-HandLeft = Левая кисть
markings-organ-LegLeft = Левая нога
markings-organ-LegRight = Правая нога
markings-organ-FootLeft = Левая стопа
markings-organ-FootRight = Правая стопа
markings-organ-Eyes = Глаза

markings-layer-Special = Особые
markings-layer-Tail = Хвост
markings-layer-Tail-Moth = Крылья
markings-layer-Hair = Волосы
markings-layer-FacialHair = Волосы на лице
markings-layer-UndergarmentTop = Нижняя рубашка
markings-layer-UndergarmentBottom = Нижнее бельё
markings-layer-Chest = Грудь
markings-layer-Head = Голова
markings-layer-Snout = Морда
markings-layer-SnoutCover = Морда (покрытие)
markings-layer-HeadSide = Голова (сбоку)
markings-layer-HeadTop = Голова (сверху)
markings-layer-Eyes = Глаза
markings-layer-OverEyes = Поверх глаз
markings-layer-RArm = Правая рука
markings-layer-LArm = Левая рука
markings-layer-RHand = Правая кисть
markings-layer-LHand = Левая кисть
markings-layer-RLeg = Правая нога
markings-layer-LLeg = Левая нога
markings-layer-RFoot = Правая стопа
markings-layer-LFoot = Левая стопа
markings-layer-Overlay = Наложение
markings-layer-TailOverlay = Наложение