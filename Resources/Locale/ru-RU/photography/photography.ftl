# TODO: сделать это функцией Fluent в RT
photograph-name-text = На этой фотографии: { PROPER($entity) ->
    *[false] { INDEFINITE($entity) } { $entity }
     [true] { $entity }
    }.
photograph-name-text-empty = Это фотография.
photograph-name-text-photograph = На этой фотографии другая фотография.
