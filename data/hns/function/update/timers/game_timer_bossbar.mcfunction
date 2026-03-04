# Update Bossbar on Current Game Timer

execute store result bossbar minecraft:game_timer value run scoreboard players get game_time timers


# Ensure Game Timer Cannot Reach Below 0

execute if score game_time timers matches ..0 run scoreboard players set game_time timers 0


# Update Game Timer in Seconds

scoreboard players add game_time_min timers 0

scoreboard players operation game_time_min timers = game_time timers
scoreboard players operation game_time_min timers /= tick timers


# Display Game Timer in Seconds on Bossbar

bossbar set game_timer name {"text":"Time Remaining: ","color":"white","extra":[{"score":{"name":"game_time_min","objective":"timers"}}]}