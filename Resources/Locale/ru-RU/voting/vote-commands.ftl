### Консольные команды, связанные с системой голосования

## Команда 'createvote'

cmd-createvote-desc = Создать голосование
cmd-createvote-help = Использование: createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = Сейчас нельзя запустить голосование!
cmd-createvote-invalid-vote-type = Недопустимый тип голосования
cmd-createvote-arg-vote-type = <тип голосования>

## Команда 'customvote'

cmd-customvote-desc = Создать пользовательское голосование
cmd-customvote-help = Использование: customvote <заголовок> <вариант1> <вариант2> [вариант3...]
cmd-customvote-on-finished-tie = Голосование «{$title}» завершено: ничья между вариантами {$ties}!
cmd-customvote-on-finished-win = Голосование «{$title}» завершено: победил вариант {$winner}!
cmd-customvote-arg-title = <заголовок>
cmd-customvote-arg-option-n = <вариант{ $n }>

## Команда 'vote'

cmd-vote-desc = Проголосовать в активном голосовании
cmd-vote-help = vote <ID голосования> <вариант>
cmd-vote-cannot-call-vote-now = Сейчас нельзя запустить голосование!
cmd-vote-on-execute-error-must-be-player = Необходимо быть игроком
cmd-vote-on-execute-error-invalid-vote-id = Недопустимый ID голосования
cmd-vote-on-execute-error-invalid-vote-options = Недопустимые варианты голосования
cmd-vote-on-execute-error-invalid-vote = Недопустимое голосование
cmd-vote-on-execute-error-invalid-option = Недопустимый вариант

## Команда 'listvotes'

cmd-listvotes-desc = Показать список активных голосований
cmd-listvotes-help = Использование: listvotes

## Команда 'cancelvote'

cmd-cancelvote-desc = Отменить активное голосование
cmd-cancelvote-help = Использование: cancelvote <ID>
                      ID можно получить с помощью команды listvotes.
cmd-cancelvote-error-invalid-vote-id = Недопустимый ID голосования
cmd-cancelvote-error-missing-vote-id = Не указан ID
cmd-cancelvote-arg-id = <ID>