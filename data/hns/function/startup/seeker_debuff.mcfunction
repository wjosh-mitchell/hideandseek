# Set All Seekers to Have Debuff When Game Starts

effect give @a[team=yellow,scores={boolean=1}] blindness infinite 255 true
effect give @a[team=yellow,scores={boolean=1}] slowness infinite 255 true
effect give @a[team=yellow,scores={boolean=1}] weakness infinite 255 true
effect give @a[team=yellow,scores={boolean=1}] resistance infinite 255 true
effect give @a[team=yellow,scores={boolean=1}] glowing infinite 255 false
effect give @a[team=yellow,scores={boolean=1}] mining_fatigue infinite 255 true

scoreboard players set timerStarted boolean 0


# Free All Seekers of Debuff After Respawn Time Ends

execute as @a[team=yellow,scores={timers=..0}] run effect clear @s blindness
execute as @a[team=yellow,scores={timers=..0}] run effect clear @s slowness
execute as @a[team=yellow,scores={timers=..0}] run effect clear @s weakness
execute as @a[team=yellow,scores={timers=..0}] run effect clear @s resistance
execute as @a[team=yellow,scores={timers=..0}] run effect clear @s glowing
execute as @a[team=yellow,scores={timers=..0}] run effect clear @s mining_fatigue

execute as @a[team=yellow,scores={timers=..0}] if score @s timers matches 0 run scoreboard players set timerStarted timers 1
execute if score timerStarted boolean matches 1 run title @a[team=green] actionbar {"text":"Seekers Have Been Released!","color":"gold"}
execute if score timerStarted boolean matches 1 run title @a[team=yellow] actionbar {"text":"You Have Been Released!","color":"gold"}

execute if score timerStarted boolean matches 1 run scoreboard players set timerStarted boolean 2