generator-clogged = {CAPITALIZE(THE($generator))} внезапно отключается!

portable-generator-verb-start = Запустить генератор
portable-generator-verb-start-msg-unreliable = Запустить генератор. Может потребоваться несколько попыток.
portable-generator-verb-start-msg-reliable = Запустить генератор.
portable-generator-verb-start-msg-unanchored = Сначала необходимо закрепить генератор!
portable-generator-verb-stop = Остановить генератор
portable-generator-start-fail = Вы дёргаете за шнур, но генератор не запускается.
portable-generator-start-success = Вы дёргаете за шнур, и генератор оживает с гудением.

portable-generator-ui-title = Портативный генератор
portable-generator-ui-status-stopped = Остановлен:
portable-generator-ui-status-starting = Запускается:
portable-generator-ui-status-running = Работает:
portable-generator-ui-start = Запустить
portable-generator-ui-stop = Остановить
portable-generator-ui-target-power-label = Целевая мощность (кВт):
portable-generator-ui-efficiency-label = Эффективность:
portable-generator-ui-fuel-use-label = Расход топлива:
portable-generator-ui-fuel-left-label = Остаток топлива:
portable-generator-ui-clogged = В топливном баке обнаружены загрязнения!
portable-generator-ui-eject = Извлечь
portable-generator-ui-eta = (около { $minutes } мин.)
portable-generator-ui-unanchored = Не закреплён
portable-generator-ui-current-output = Текущая выходная мощность: {$voltage}
portable-generator-ui-network-stats = Сеть:
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = Не подключён

power-switchable-generator-examine = Выходное напряжение установлено на {$voltage}.
power-switchable-generator-switched = Выходное напряжение переключено на {$voltage}!

power-switchable-voltage = { $voltage ->
    [HV] [color=orange]ВВ (HV)[/color]
    [MV] [color=yellow]СВ (MV)[/color]
    *[LV] [color=green]НВ (LV)[/color]
}
power-switchable-switch-voltage = Переключить на {$voltage}

fuel-generator-verb-disable-on = Сначала выключите генератор!