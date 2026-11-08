## SuspicionGui.xaml.cs

# Отображается при нажатии кнопки вашей роли в Подозрении
suspicion-ally-count-display = {$allyCount ->
    *[zero] У вас нет союзников
    [one] Ваш союзник: {$allyNames}
    [other] Ваши союзники: {$allyNames}
}
