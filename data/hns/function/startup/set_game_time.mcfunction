# Macro to set the game time to a specific value
# Usage: /function hns:startup/set_game_time <time_value>

# Check if the time_value argument is provided
$scoreboard players set game_time timers $(time)

# Multiple time by 20 to convert seconds to ticks

scoreboard players operation game_time timers *= tick timers
scoreboard players operation game_time timers *= seconds timers

# Set Bossbar Time to Match Game Time

execute store result bossbar game_timer value run scoreboard players get game_time timers
execute store result bossbar game_timer max run scoreboard players get game_time timers