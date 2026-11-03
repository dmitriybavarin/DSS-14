discord-watchlist-connection-header =
    { $players ->
        [one] {$players} игрок из списка наблюдения
        *[other] {$players} игроков из списка наблюдения
    } подключил(ся) к серверу {$serverName}

discord-watchlist-connection-entry = - {$playerName}, сообщение: «{$message}»{ $expiry ->
        [0] {""}
        *[other] {" "}(истекает <t:{$expiry}:R>)
    }{ $otherWatchlists ->
        [0] {""}
        [one] {" "}и ещё {$otherWatchlists} список наблюдения
        *[other] {" "}и ещё {$otherWatchlists} списков наблюдения
    }
