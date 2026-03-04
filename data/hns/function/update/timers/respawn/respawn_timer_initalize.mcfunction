# Set Each Dead Player's Timer Equal to the Respawn Time

execute as @a[team=yellow,scores={deaths=1..}] run scoreboard players operation @s timers = respawnTime timers
execute as @a[team=yellow,scores={deaths=1..}] run tag @s add respawning
execute as @a[team=yellow,scores={deaths=1..}] run function hns:startup/equipment/seeker_midgame
execute as @a[team=yellow,scores={deaths=1..}] run scoreboard players set @s deaths 0