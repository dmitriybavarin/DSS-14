### Интерфейс
# Название действия для перелезания
comp-climbable-verb-climb = Перелезть

### Сообщения при взаимодействии
# Отображается вам, когда ваш персонаж забирается на $climbable
comp-climbable-user-climbs = Вы запрыгиваете на { THE($climbable) }!

# Отображается другим, когда $user забирается на $climbable
comp-climbable-user-climbs-other  = { CAPITALIZE(THE($user)) } запрыгивает на { THE($climbable) }!

# Отображается вам, когда ваш персонаж заставляет кого-то забраться на $climbable
comp-climbable-user-climbs-force = Вы заставляете { THE($moved-user) } забраться на { THE($climbable) }!

# Отображается другим, когда кто-то заставляет $moved-user забраться на $climbable
comp-climbable-user-climbs-force-other = { CAPITALIZE(THE($user)) } заставляет { THE($moved-user) } забраться на { THE($climbable) }!

# Отображается вам, когда ваш персонаж находится слишком далеко от объекта, на который можно забраться
comp-climbable-cant-reach = Вы не можете дотянуться!

# Отображается вам, когда ваш персонаж по какой-либо причине не может взаимодействовать с объектом
comp-climbable-cant-interact = Вы не можете этого сделать!

# Отображается вам, когда ваш персонаж не способен самостоятельно забираться на объекты
comp-climbable-cant-climb = Вы не способны забираться на объекты!

# Отображается вам, когда ваш персонаж пытается заставить другого персонажа, который не может забираться на объекты, сделать это
comp-climbable-target-cant-climb = { CAPITALIZE(THE($moved-user)) } не может туда забраться!
