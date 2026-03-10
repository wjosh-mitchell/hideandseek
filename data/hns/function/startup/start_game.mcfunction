# Start the Game

# Change Boolean to Indicate Game is Active

scoreboard players set gameActive boolean 1


# Assign Teams to Players

function hns:startup/assign_teams


# Check if there are enough players to start the game

execute if score seekerAmount variable matches ..0 run return run tellraw @a {"text":"Not enough seekers to start the game!","color":"red"}
execute if score hiderAmount variable matches ..0 run return run title @a title {"text":"Not enough hiders to start the game!","color":"red"}\


# Announce Game Start

title @a title {"text":"Game Start!"}


# Teleport Players to Random Spawn

function hns:startup/teleport_to_random_spawn


# Give Players Starting Equipment

function hns:startup/equipment/hider_start
function hns:startup/equipment/seeker_start