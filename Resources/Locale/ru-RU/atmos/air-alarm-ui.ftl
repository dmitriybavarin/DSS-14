# Интерфейс

## Окно

air-alarm-ui-title = Атмосферная сигнализация

air-alarm-ui-access-denied = Недостаточный уровень доступа!

air-alarm-ui-window-pressure-label = Давление
air-alarm-ui-window-temperature-label = Температура
air-alarm-ui-window-alarm-state-label = Состояние

air-alarm-ui-window-address-label = Адрес
air-alarm-ui-window-device-count-label = Всего устройств
air-alarm-ui-window-resync-devices-label = Синхронизировать

air-alarm-ui-window-mode-label = Режим
air-alarm-ui-window-mode-select-locked-label = [bold][color=red] Ошибка выбора режима! [/color][/bold]
air-alarm-ui-window-auto-mode-label = Автоматический режим

-air-alarm-state-name = { $state ->
    [normal] Норма
    [warning] Предупреждение
    [danger] Опасность
    [emagged] Взлом
   *[invalid] Недействительно
}

air-alarm-ui-window-listing-title = {$address} : {-air-alarm-state-name(state:$state)}
air-alarm-ui-window-pressure = {$pressure} кПа
air-alarm-ui-window-pressure-indicator = Давление: [color={$color}]{$pressure} кПа[/color]
air-alarm-ui-window-temperature = {$tempC} °C ({$temperature} K)
air-alarm-ui-window-temperature-indicator = Температура: [color={$color}]{$tempC} °C ({$temperature} K)[/color]
air-alarm-ui-window-alarm-state = [color={$color}]{-air-alarm-state-name(state:$state)}[/color]
air-alarm-ui-window-alarm-state-indicator = Состояние: [color={$color}]{-air-alarm-state-name(state:$state)}[/color]

air-alarm-ui-window-tab-vents = Вентиляция
air-alarm-ui-window-tab-scrubbers = Скрубберы
air-alarm-ui-window-tab-sensors = Датчики

air-alarm-ui-gases = {$gas}: {$amount} моль ({$percentage}%)
air-alarm-ui-gases-indicator = {$gas}: [color={$color}]{$amount} моль ({$percentage}%)[/color]

air-alarm-ui-mode-filtering = Фильтрация
air-alarm-ui-mode-wide-filtering = Фильтрация (широкая)
air-alarm-ui-mode-fill = Заполнение
air-alarm-ui-mode-panic = Аварийный режим
air-alarm-ui-mode-none = Нет

air-alarm-ui-pump-direction-siphoning = Откачка
air-alarm-ui-pump-direction-scrubbing = Очистка
air-alarm-ui-pump-direction-releasing = Подача

air-alarm-ui-pressure-bound-nobound = Без ограничений
air-alarm-ui-pressure-bound-internalbound = Внутреннее ограничение
air-alarm-ui-pressure-bound-externalbound = Внешнее ограничение
air-alarm-ui-pressure-bound-both = Оба ограничения

air-alarm-ui-widget-gas-filters = Газовые фильтры

## Виджеты

### Общие

air-alarm-ui-widget-enable = Включено
air-alarm-ui-widget-copy = Копировать настройки на аналогичные устройства
air-alarm-ui-widget-copy-tooltip = Копирует настройки этого устройства на все устройства на текущей вкладке атмосферной сигнализации.
air-alarm-ui-widget-ignore = Игнорировать
air-alarm-ui-atmos-net-device-label = Адрес: {$address}

### Вентиляционные насосы

air-alarm-ui-vent-pump-label = Направление потока
air-alarm-ui-vent-pressure-label = Ограничение давления
air-alarm-ui-vent-external-bound-label = Внешнее ограничение
air-alarm-ui-vent-internal-bound-label = Внутреннее ограничение

### Скрубберы

air-alarm-ui-scrubber-pump-direction-label = Направление
air-alarm-ui-scrubber-volume-rate-label = Скорость потока (л)
air-alarm-ui-scrubber-wide-net-label = Широкая сеть
air-alarm-ui-scrubber-select-all-gases-label = Выбрать все
air-alarm-ui-scrubber-deselect-all-gases-label = Снять выделение со всех

### Пороговые значения

air-alarm-ui-sensor-gases = Газы
air-alarm-ui-sensor-thresholds = Пороговые значения
air-alarm-ui-thresholds-pressure-title = Пороговые значения (кПа)
air-alarm-ui-thresholds-temperature-title = Пороговые значения (K)
air-alarm-ui-thresholds-gas-title = Пороговые значения (%)
air-alarm-ui-thresholds-upper-bound = Опасность выше
air-alarm-ui-thresholds-lower-bound = Опасность ниже
air-alarm-ui-thresholds-upper-warning-bound = Предупреждение выше
air-alarm-ui-thresholds-lower-warning-bound = Предупреждение ниже
air-alarm-ui-thresholds-copy = Копировать пороговые значения на все устройства
air-alarm-ui-thresholds-copy-tooltip = Копирует пороговые значения датчиков этого устройства на все устройства на текущей вкладке атмосферной сигнализации.
