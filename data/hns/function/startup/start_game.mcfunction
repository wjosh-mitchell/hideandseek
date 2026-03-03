# Start the Game

# Check Which Map is Selected

$scoreboard players set selectedMap variable $(map)
#execute if score selectedMap variable matches 0 run return run tellraw @a {"text":"No map selected! Please select a map before starting the game.","color":"red"}

# Change Boolean to Indicate Game is Active

scoreboard players set gameActive boolean 1


# Assign Teams to Players

function hns:startup/assign_teams


# Announce Game Start

title @a title {"text":"Game Start!"}

tellraw @a {"text":"Max score is set to ","color":"white","extra":[{"score":{"name":"maxScore","objective":"variable"}}]}


# Teleport Players to Random Spawn

function hns:startup/teleport_to_random_spawn