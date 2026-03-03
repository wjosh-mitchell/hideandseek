# Assign Numbers to Teams

scoreboard players set green_team random 1
scoreboard players set yellow_team random 2


# Assign Players to Teams

execute as @a[team=!green, team=!yellow] store result score @s random run random value 1..2


# Check Each Player's Random Number and Assign to Team

execute as @a[scores={random=1}] run team join green @s
execute as @a[scores={random=2}] run team join yellow @s


# Clear Random Scores

scoreboard players reset @a random