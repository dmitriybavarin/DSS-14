## Выживший

roles-antag-survivor-name = Выживший
# Отсылка к Halo
roles-antag-survivor-objective = Текущая цель: выжить

survivor-role-greeting =
    Вы — выживший. Прежде всего, вам необходимо вернуться в Центральное командование живым.
    Соберите столько огневой мощи, сколько потребуется для обеспечения своего выживания.
    Никому не доверяйте.

survivor-round-end-dead-count =
{
    $deadCount ->
        [one] [color=red]{$deadCount}[/color] выживший погиб.
        *[other] [color=red]{$deadCount}[/color] выживших погибло.
}

survivor-round-end-alive-count =
{
    $aliveCount ->
        [one] [color=yellow]{$aliveCount}[/color] выживший остался на станции.
        *[other] [color=yellow]{$aliveCount}[/color] выживших осталось на станции.
}

survivor-round-end-alive-on-shuttle-count =
{
    $aliveCount ->
        [one] [color=green]{$aliveCount}[/color] выживший выбрался живым.
        *[other] [color=green]{$aliveCount}[/color] выживших выбралось живыми.
}

## Волшебник

objective-issuer-swf = [color=turquoise]Федерация космических волшебников[/color]

wizard-title = Волшебник
wizard-description = На станции волшебник! Никогда не знаешь, что он может выкинуть.

roles-antag-wizard-name = Волшебник
roles-antag-wizard-objective = Используйте своё мастерство тайных искусств, чтобы посеять хаос и раздор.

wizard-role-greeting =
    Время волшебства!
    Напряжённость в отношениях между Федерацией космических волшебников и NanoTrasen растёт. Вас выбрали для визита на одну из космических станций NanoTrasen, чтобы «напомнить» им, почему с волшебниками лучше не связываться.
    Се́йте хаос и разрушение! Что именно вы будете делать — решать вам, но помните: ваше начальство хочет, чтобы вы выбрались живым.

wizard-round-end-name = волшебник

## TODO: Ученик волшебника (появится после выхода волшебника)
