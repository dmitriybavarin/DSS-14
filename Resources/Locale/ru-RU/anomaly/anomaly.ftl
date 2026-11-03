anomaly-component-contact-damage = Аномалия обжигает вашу кожу!

anomaly-vessel-component-anomaly-assigned = Аномалия привязана к сосуду.
anomaly-vessel-component-not-assigned = Этот сосуд не привязан ни к одной аномалии. Попробуйте просканировать его сканером.
anomaly-vessel-component-assigned = Этот сосуд привязан к аномалии.

anomaly-particles-delta = Дельта-частицы
anomaly-particles-epsilon = Эпсилон-частицы
anomaly-particles-zeta = Дзета-частицы
anomaly-particles-omega = Омега-частицы
anomaly-particles-sigma = Сигма-частицы

anomaly-scanner-component-scan-complete = Сканирование завершено!

anomaly-scanner-ui-title = Сканер аномалий
anomaly-scanner-no-anomaly = В данный момент аномалия не просканирована.
anomaly-scanner-severity-percentage = Текущая опасность: [color=gray]{$percent}[/color]
anomaly-scanner-severity-percentage-unknown = Текущая опасность: [color=red]ОШИБКА[/color]
anomaly-scanner-stability-low = Текущее состояние аномалии: [color=gold]Распад[/color]
anomaly-scanner-stability-medium = Текущее состояние аномалии: [color=forestgreen]Стабильна[/color]
anomaly-scanner-stability-high = Текущее состояние аномалии: [color=crimson]Рост[/color]
anomaly-scanner-stability-unknown = Текущее состояние аномалии: [color=red]ОШИБКА[/color]
anomaly-scanner-point-output = Выработка очков: [color=gray]{$point}[/color]
anomaly-scanner-point-output-unknown = Выработка очков: [color=red]ОШИБКА[/color]
anomaly-scanner-particle-readout = Анализ реакции на частицы:
anomaly-scanner-particle-danger = - [color=crimson]Тип опасности:[/color] {$type}
anomaly-scanner-particle-unstable = - [color=plum]Тип нестабильности:[/color] {$type}
anomaly-scanner-particle-containment = - [color=goldenrod]Тип сдерживания:[/color] {$type}
anomaly-scanner-particle-transformation = - [color=#6b75fa]Тип трансформации:[/color] {$type}
anomaly-scanner-particle-danger-unknown = - [color=crimson]Тип опасности:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-unstable-unknown = - [color=plum]Тип нестабильности:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]Тип сдерживания:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-transformation-unknown = - [color=#6b75fa]Тип трансформации:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-pulse-timer = До следующего импульса: [color=gray]{$time}[/color]
anomaly-scanner-doafter-examine = { CAPITALIZE(SUBJECT($user)) } {CONJUGATE-BE($user)} [color=plum]сканирует аномалию[/color].

anomaly-gorilla-core-slot-name = Ядро аномалии
anomaly-gorilla-charge-none = Внутри нет [bold]ядра аномалии[/bold].
anomaly-gorilla-charge-limit = Осталось [color={$count ->
    [3]green
    [2]yellow
    [1]orange
    [0]red
    *[other]purple
}]{$count} {$count ->
    [one] заряд
    *[other] зарядов
}[/color].
anomaly-gorilla-charge-infinite = [color=gold]Бесконечное количество зарядов[/color]. [italic]Пока что...[/italic]

anomaly-sync-connected = Аномалия успешно подключена
anomaly-sync-disconnected = Связь с аномалией потеряна!
anomaly-sync-no-anomaly = В радиусе действия аномалий нет.
anomaly-sync-examine-connected = [color=darkgreen]Подключено[/color] к аномалии.
anomaly-sync-examine-not-connected = [color=darkred]Не подключено[/color] к аномалии.
anomaly-sync-connect-verb-text = Подключить аномалию
anomaly-sync-connect-verb-message = Подключить ближайшую аномалию к {THE($machine)}.
anomaly-sync-disconnect-verb-text = Отключить аномалию
anomaly-sync-disconnect-verb-message = Отключить подключённую аномалию от {THE($machine)}.

anomaly-generator-ui-title = Генератор аномалий
anomaly-generator-fuel-display = Топливо:
anomaly-generator-cooldown = Перезарядка: [color=gray]{$time}[/color]
anomaly-generator-no-cooldown = Перезарядка: [color=gray]Завершена[/color]
anomaly-generator-yes-fire = Состояние: [color=forestgreen]Готов[/color]
anomaly-generator-no-fire = Состояние: [color=crimson]Не готов[/color]
anomaly-generator-generate = Создать аномалию
anomaly-generator-charges = {$charges ->
    [one] {$charges} заряд
    *[other] {$charges} зарядов
}
anomaly-generator-announcement = Аномалия создана!

anomaly-command-pulse = Вызывает импульс целевой аномалии
anomaly-command-supercritical = Переводит целевую аномалию в сверхкритическое состояние

# Текст в нижней части интерфейса
anomaly-generator-flavor-left = Аномалия может появиться внутри оператора.
anomaly-generator-flavor-right = v1.1

anomaly-behavior-unknown = [color=red]ОШИБКА. Невозможно прочитать.[/color]

anomaly-behavior-title = Анализ отклонений поведения:
anomaly-behavior-point = [color=gold]Аномалия производит {$mod}% очков[/color]

anomaly-behavior-safe = [color=forestgreen]Аномалия чрезвычайно стабильна. Импульсы возникают крайне редко.[/color]
anomaly-behavior-slow = [color=forestgreen]Частота импульсов значительно снижена.[/color]
anomaly-behavior-light = [color=forestgreen]Мощность импульсов значительно снижена.[/color]
anomaly-behavior-balanced = Отклонений в поведении не обнаружено.
anomaly-behavior-delayed-force = Частота импульсов значительно снижена, но их мощность увеличена.
anomaly-behavior-rapid = Частота импульсов значительно повышена, но их сила снижена.
anomaly-behavior-reflect = Обнаружено защитное покрытие.
anomaly-behavior-nonsensivity = Обнаружена слабая реакция на частицы.
anomaly-behavior-sensivity = Обнаружена усиленная реакция на частицы.
anomaly-behavior-invisibility = Обнаружено искажение световых волн.
anomaly-behavior-secret = Обнаружены помехи. Некоторые данные не удаётся прочитать.
anomaly-behavior-inconstancy = [color=crimson]Обнаружена непостоянность. Типы частиц могут меняться со временем.[/color]
anomaly-behavior-fast = [color=crimson]Частота импульсов значительно повышена.[/color]
anomaly-behavior-strenght = [color=crimson]Мощность импульсов значительно повышена.[/color]
anomaly-behavior-moving = [color=crimson]Обнаружена нестабильность координат.[/color]
anomaly-secret-admin = [color=red](ОШИБКА)[/color]
