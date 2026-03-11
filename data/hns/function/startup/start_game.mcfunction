# Start the Game

# Change Boolean to Indicate Game is Active

scoreboard players set gameActive boolean 1


# Assign Teams to Players

function hns:startup/assign_teams


# Check if there are enough players to start the game

function hns:update/count_players

execute if score seekerAmount variable matches ..0 run return run tellraw @a {"text":"Not enough seekers to start the game!","color":"red"}
execute if score hiderAmount variable matches ..0 run return run tellraw @a {"text":"Not enough hiders to start the game!","color":"red"}

# If there are enough players, count hiders for max bossbar

execute store result bossbar yellow max run scoreboard players get hiderAmount variable

# Check to see if the timer is greater than 0

execute if score game_time timers matches ..0 run return run tellraw @a {"text":"Timer is not set!","color":"red"}


# Announce Game Start

title @a title {"text":"Game Start!"}


# Teleport Players to Random Spawn

function hns:startup/teleport_to_random_spawn


# Give Players Starting Equipment

function hns:startup/equipment/hider_start
function hns:startup/equipment/seeker_start