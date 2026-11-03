# Состояние батареи
battery-status-charge = Заряд: [color=#5E7C16]{$percent}[/color] %
battery-status-switchable-state = { $state ->
        [on] [color=green]Вкл.[/color]
        [off] [color=red]Выкл.[/color]
        *[other] Неизвестно
}
battery-status-state = Состояние: {$state}

# Состояние зарядов
charge-status-count = Заряды: [color=fuchsia]{$current}/{$max}[/color]
charge-status-recharge = Перезарядка: [color=yellow]{$seconds}с[/color]

# Давление в баллоне
tank-pressure-status = Давление: [color=orange]{$pressure} кПа[/color]
tank-status-switchable-state = { $state ->
        [open] [color=red]Открыт[/color]
        [closed] [color=green]Закрыт[/color]
        *[other] Неизвестно
}
tank-status-state = Состояние: {$state}

# Состояние магазина
magazine-status-rounds = Патроны: [color=yellow]{$current}/{$max}[/color]

# Состояние стража
guardian-status-used = [color=red]Использован[/color]
guardian-status-ready = [color=green]Готов[/color]

# Состояние аномалии
anomaly-status-infinite = [color=gold]Бесконечные заряды[/color]
anomaly-status-charges = [color=orange]Заряды: {$charges}[/color]

# Состояние таймера
timer-trigger-status-delay = Заданная задержка: [color=white]{$delay}с[/color]
timer-trigger-status-delay-unknown = Заданная задержка: [color=gray]???[/color]
