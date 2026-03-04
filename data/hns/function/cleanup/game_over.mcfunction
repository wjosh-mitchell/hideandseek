# Checks each game ending condition and ends the game if any of them are met

# Check if Hider Time has run out

execute if score game_time timers matches ..0 run function hns:cleanup/hiders_win

# Check if all Hiders have been found

execute if score hiderAmount variable matches ..0 run function hns:cleanup/seekers_win