# Teleport Seekers to their Respawn Point after they die and start the respawn timer

execute as @a[scores={deaths=1..},team=yellow] at @s run tp @s @e[tag=yellow_spawn,limit=1,sort=random]
execute as @a[scores={deaths=1..},team=yellow] run scoreboard players set @s boolean 1


# Run down Respawn Timer

execute as @a[scores={timers=1..},team=yellow] run scoreboard players remove @s timers 1


# Reset Deaths and Respawn Timer when it reaches 0

execute as @a[scores={timers=0},team=yellow] run scoreboard players set @s deaths 0
execute as @a[scores={timers=0},team=yellow] run scoreboard players operation @s timers = respawnTime timers

execute as @a[scores={deaths=1..},team=yellow] run scoreboard players set @s boolean 0