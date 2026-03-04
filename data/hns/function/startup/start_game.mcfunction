# Start the Game

<<<<<<< HEAD
=======
# Check Which Map is Selected

$scoreboard players set selectedMap variable $(map)
#execute if score selectedMap variable matches 0 run return run tellraw @a {"text":"No map selected! Please select a map before starting the game.","color":"red"}

>>>>>>> c191b3406cb4761731c1ec2ae83b852e61879523
# Change Boolean to Indicate Game is Active

scoreboard players set gameActive boolean 1


# Assign Teams to Players

function hns:startup/assign_teams


# Announce Game Start

title @a title {"text":"Game Start!"}

<<<<<<< HEAD
tellraw @a {"text":"There are ","color":"white","extra":[{"score":{"name":"maxScore","objective":"variable"}}], "text":" Hider(s)!"}
=======
tellraw @a {"text":"Max score is set to ","color":"white","extra":[{"score":{"name":"maxScore","objective":"variable"}}]}
>>>>>>> c191b3406cb4761731c1ec2ae83b852e61879523


# Teleport Players to Random Spawn

function hns:startup/teleport_to_random_spawn