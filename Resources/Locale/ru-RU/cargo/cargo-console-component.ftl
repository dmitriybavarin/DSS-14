## UI

cargo-console-menu-title = Консоль заказов снабжения
cargo-console-menu-flavor-left = Закажите ещё больше коробок с пиццей, чем обычно!
cargo-console-menu-flavor-right = v2.1
cargo-console-menu-account-name-label = Счёт:{" "}
cargo-console-menu-account-name-none-text = Нет
cargo-console-menu-account-name-format = [bold][color={$color}]{$name}[/color][/bold] [font="Monospace"]\[{$code}\][/font]
cargo-console-menu-shuttle-name-label = Название шаттла:{" "}
cargo-console-menu-shuttle-name-none-text = Нет
cargo-console-menu-points-label = Баланс:{" "}
cargo-console-menu-points-amount = ${$amount}
cargo-console-menu-shuttle-status-label = Статус шаттла:{" "}
cargo-console-menu-shuttle-status-away-text = В пути
cargo-console-menu-order-capacity-label = Лимит заказов:{" "}
cargo-console-menu-order-capacity-number = {$count}/{$capacity}
cargo-console-menu-call-shuttle-button = Активировать телепад
cargo-console-menu-permissions-button = Разрешения
cargo-console-menu-categories-label = Категории:{" "}
cargo-console-menu-search-bar-placeholder = Поиск
cargo-console-menu-requests-label = Запросы
cargo-console-menu-orders-label = Заказы
cargo-console-menu-populate-categories-all-text = Все
cargo-console-menu-order-row-title = {$productName} (x{$orderAmount} за {$orderPrice}$)
cargo-console-menu-populate-orders-cargo-order-row-product-name-text = Заказчик: {$orderRequester}, счёт [color={$accountColor}]{$account}[/color]
cargo-console-menu-order-row-product-description = Причина: {$orderReason}
cargo-console-menu-order-row-button-approve = Одобрить
cargo-console-menu-order-row-button-cancel = Отменить
cargo-console-menu-order-row-alerts-reason-absent = Причина не указана
cargo-console-menu-order-row-alerts-requester-unknown = Неизвестно
cargo-console-menu-tab-title-orders = Заказы
cargo-console-menu-tab-title-funds = Переводы
cargo-console-menu-account-action-transfer-limit = [bold]Лимит перевода:[/bold] ${$limit}
cargo-console-menu-account-action-transfer-limit-unlimited-notifier = [color=gold](Без ограничений)[/color]
cargo-console-menu-account-action-select = [bold]Действие со счётом:[/bold]
cargo-console-menu-account-action-amount = [bold]Сумма:[/bold] $
cargo-console-menu-account-action-button = Перевести
cargo-console-menu-toggle-account-lock-button = Изменить лимит перевода
cargo-console-menu-account-action-option-withdraw = Снять наличные
cargo-console-menu-account-action-option-transfer = Перевести средства на счёт {$code}

# Заказы
cargo-console-order-not-allowed = Доступ запрещён
cargo-console-station-not-found = Нет доступных станций
cargo-console-invalid-product = Недействительный ID товара
cargo-console-too-many = Слишком много одобренных заказов
cargo-console-snip-snip = Заказ сокращён до допустимого объёма
cargo-console-insufficient-funds = Недостаточно средств (требуется {$cost})
cargo-console-unfulfilled = Недостаточно места для выполнения заказа
cargo-console-trade-station = Отправлено на станцию {$destination}
cargo-console-unlock-approved-order-broadcast = Заказ на [bold]{$productName} x{$orderAmount}[/bold] стоимостью [bold]{$cost}[/bold] одобрен пользователем [bold]{$approver}[/bold]
cargo-console-fund-withdraw-broadcast = [bold]{$name} снял {$amount} спесо со счёта {$name1} \[{$code1}\]
cargo-console-fund-transfer-broadcast = [bold]{$name} перевёл {$amount} спесо со счёта {$name1} \[{$code1}\] на счёт {$name2} \[{$code2}\][/bold]
cargo-console-fund-transfer-user-unknown = Неизвестно

cargo-console-paper-reason-default = Не указана
cargo-console-paper-approver-default = Неизвестно
cargo-console-paper-print-name = Заказ №{$orderNumber}
cargo-console-paper-print-text = [head=2]Заказ №{$orderNumber}[/head]
    {"[bold]Предмет:[/bold]"} {$itemName} (x{$orderQuantity})
    {"[bold]Заказчик:[/bold]"} {$requester}

    {"[head=3]Информация о заказе[/head]"}
    {"[bold]Плательщик[/bold]:"} {$account} [font="Monospace"]\[{$accountcode}\][/font]
    {"[bold]Одобрил:[/bold]"} {$approver}
    {"[bold]Причина:[/bold]"} {$reason}

# Консоль грузового шаттла
cargo-shuttle-console-menu-title = Консоль грузового шаттла
cargo-shuttle-console-station-unknown = Неизвестно
cargo-shuttle-console-shuttle-not-found = Не найден
cargo-shuttle-console-organics = На шаттле обнаружены органические формы жизни
cargo-no-shuttle = Грузовой шаттл не найден!

# Консоль распределения финансирования
cargo-funding-alloc-console-menu-title = Консоль распределения финансирования
cargo-funding-alloc-console-label-account = [bold]Счёт[/bold]
cargo-funding-alloc-console-label-code = [bold] Код [/bold]
cargo-funding-alloc-console-label-balance = [bold] Баланс [/bold]
cargo-funding-alloc-console-label-cut = [bold] Распределение доходов (%) [/bold]

cargo-funding-alloc-console-label-primary-cut = Доля снабжения от средств из источников вне сейфа (%):
cargo-funding-alloc-console-label-lockbox-cut = Доля снабжения от продаж через сейф (%):

cargo-funding-alloc-console-label-help-non-adjustible = Снабжение получает {$percent}% прибыли от продаж вне сейфа. Остаток распределяется следующим образом:
cargo-funding-alloc-console-label-help-adjustible = Оставшиеся средства из источников вне сейфа распределяются следующим образом:
cargo-funding-alloc-console-button-save = Сохранить изменения
cargo-funding-alloc-console-label-save-fail = [bold]Некорректное распределение доходов![/bold] [color=red]({$pos ->
    [1] +
    *[-1] -
}{$val}%)[/color]

# Шаблон квитанции
cargo-acquisition-slip-body = [head=3]Сведения об активе[/head]
    {"[bold]Товар:[/bold]"} {$product}
    {"[bold]Описание:[/bold]"} {$description}
    {"[bold]Цена за единицу:[/bold"}] ${$unit}
    {"[bold]Количество:[/bold]"} {$amount}
    {"[bold]Стоимость:[/bold]"} ${$cost}

    {"[head=3]Сведения о покупке[/head]"}
    {"[bold]Заказчик:[/bold]"} {$orderer}
    {"[bold]Причина:[/bold]"} {$reason}
