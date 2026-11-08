objectives-round-end-result = {$count ->
    [one] Был один {$agent}.
    *[other] Было {$count} {MAKEPLURAL($agent)}.
}

objectives-round-end-result-in-custody = Под стражей находилось {$custody} из {$count} {MAKEPLURAL($agent)}.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} был {$agent}.
objectives-with-objectives = {$custody}{$title} был {$agent} со следующими целями:

objectives-objective-success = {$objective} | [color=green]Успех![/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-success = {$objective} | [color=yellow]Частичный успех![/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-failure = {$objective} | [color=orange]Частичный провал![/color] ({TOSTRING($progress, "P0")})
objectives-objective-fail = {$objective} | [color=red]Провал![/color] ({TOSTRING($progress, "P0")})

objectives-in-custody = [bold][color=red]| ПОД СТРАЖЕЙ | [/color][/bold]