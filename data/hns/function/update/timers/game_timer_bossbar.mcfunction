# Set Bossbar Time Visible

bossbar set game_timer visible true
bossbar set game_timer players @a

# Update Bossbar Max Value

execute store result bossbar game_timer max run scoreboard players get respawnTime timers

# Update Bossbar Value

execute store result bossbar game_timer value run scoreboard players get game_time timers

# Update Variable for Game Time to Minutes

scoreboard players operation game_time timers = game_time_seconds timers

scoreboard players operation game_time_minutes timers /= tick timers
scoreboard players operation game_time_minutes timers /= seconds timers

# Update Bossbar Name with Current Time

bossbar set game_timer name {"text":"Time Remaining: ","color":"white","extra":[{"score":{"name":"game_time_minutes","objective":"timers"}}]}