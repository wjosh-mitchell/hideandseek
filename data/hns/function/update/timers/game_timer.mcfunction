# Set Inputted Time via a Macro
# Use: /function hns:startup/set_game_time <time_value>

$scoreboard players set game_time timers $(time)


# Update Inputted Time to Be in Seconds

scoreboard players operation game_time timers *= seconds timers
scoreboard players operation game_time timers *= tick timers


# Update Bossbar Max to Match Inputted Time

execute store result bossbar minecraft:game_timer max run scoreboard players get game_time timers