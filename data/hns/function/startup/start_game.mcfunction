# Start the Game

# Change Boolean to Indicate Game is Active

scoreboard players set gameActive boolean 1


# Assign Teams to Players

function hns:startup/assign_teams


# Announce Game Start

title @a title {"text":"Game Start!"}

tellraw @a {"text":"There are ","color":"white","extra":[{"score":{"name":"maxScore","objective":"variable"}}], "text":" Hider(s)!"}


# Teleport Players to Random Spawn

function hns:startup/teleport_to_random_spawn