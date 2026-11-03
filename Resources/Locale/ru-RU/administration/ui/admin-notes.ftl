# UI
admin-notes-title = Заметки игрока {$player}
admin-notes-new-note = Новая заметка
admin-notes-show-more = Показать больше
admin-notes-for = Заметка для: {$player}
admin-notes-id = ID: {$id}
admin-notes-type = Тип: {$type}
admin-notes-severity = Важность: {$severity}
admin-notes-secret = Скрытая
admin-notes-notsecret = Не скрытая
admin-notes-expires = Истекает: {$expires}
admin-notes-expires-never = Без срока действия
admin-notes-edited-never = Никогда
admin-notes-round-id = ID раунда: {$id}
admin-notes-round-id-unknown = ID раунда: неизвестен
admin-notes-created-by = Создал: {$author}
admin-notes-created-at = Дата создания: {$date}
admin-notes-last-edited-by = Последний раз изменил: {$author}
admin-notes-last-edited-at = Последнее изменение: {$date}
admin-notes-edit = Редактировать
admin-notes-delete = Удалить
admin-notes-hide = Скрыть
admin-notes-delete-confirm = Подтвердить удаление
admin-notes-edited = Последнее изменение: {$author}, {$date}
admin-notes-unbanned = Разблокирован администратором {$admin} ({$date})
admin-notes-message-desc = [color=white]С момента вашего последнего посещения этого сервера вы получили { $count ->
    [1] административное сообщение
    *[other] административных сообщений
}.[/color]
admin-notes-message-admin = От [bold]{ $admin }[/bold], отправлено { TOSTRING($date, "f") }:
admin-notes-message-wait = Кнопка принятия станет доступна через {$time} сек.
admin-notes-message-accept = Закрыть навсегда
admin-notes-message-dismiss = Закрыть на время
admin-notes-message-seen = Просмотрено
admin-notes-banned-from = Заблокирован на
admin-notes-the-server = сервере
admin-notes-permanently = навсегда
admin-notes-days = {$days} дн.
admin-notes-hours = {$hours} ч.
admin-notes-minutes = {$minutes} мин.

# Note editor UI
admin-note-editor-title-new = Создание заметки для {$player}
admin-note-editor-title-existing = Редактирование заметки № {$id} для {$player} от {$author}
admin-note-editor-pop-out = Открыть в отдельном окне
admin-note-editor-secret = Скрытая?
admin-note-editor-secret-tooltip = Если включено, игрок не сможет видеть эту заметку
admin-note-editor-type-note = Заметка
admin-note-editor-type-message = Сообщение
admin-note-editor-type-watchlist = Список наблюдения
admin-note-editor-type-server-ban = Блокировка на сервере
admin-note-editor-type-role-ban = Блокировка роли
admin-note-editor-severity-select = Выбрать
admin-note-editor-severity-none = Нет
admin-note-editor-severity-low = Низкая
admin-note-editor-severity-medium = Средняя
admin-note-editor-severity-high = Высокая
admin-note-editor-expiry-checkbox = Бессрочная?
admin-note-editor-expiry-checkbox-tooltip = Установите флажок, чтобы задать срок действия
admin-note-editor-expiry-label = Истекает через:
admin-note-editor-expiry-label-params = Истекает: {$date} (через {$expiresIn})
admin-note-editor-expiry-label-expired = Истекла
admin-note-editor-expiry-placeholder = Введите срок действия (целое число).
admin-note-editor-submit = Отправить
admin-note-editor-submit-confirm = Вы уверены?

# Time
admin-note-button-minutes = Минуты
admin-note-button-hours = Часы
admin-note-button-days = Дни
admin-note-button-weeks = Недели
admin-note-button-months = Месяцы
admin-note-button-years = Годы
admin-note-button-centuries = Столетия


# Verb
admin-notes-verb-text = Открыть заметки администратора

# Watchlist and message login
admin-notes-watchlist = Список наблюдения для {$player}: {$message}
admin-notes-new-message = Вы получили сообщение от администратора {$admin}: {$message}
admin-notes-fallback-admin-name = [Система]

# Admin remarks
admin-remarks-command-description = Открывает страницу замечаний администратора
admin-remarks-command-error = Замечания администратора отключены
admin-remarks-title = Замечания администратора

# Misc
system-user = [Система]
