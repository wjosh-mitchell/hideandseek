# Assign Numbers to Teams

scoreboard players set midpoint random 5


# Assign Players to Teams

execute as @a[team=!green, team=!yellow] store result score @s random run random value 1..10


# Check Each Player's Random Number and Assign to Team

execute as @a if score @s random < midpoint random run team join yellow @s
execute as @a if score @s random >= midpoint random run team join green @s


# Clear Random Scores

scoreboard players reset @a random