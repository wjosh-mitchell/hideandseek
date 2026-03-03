
# Add Every Hider to the YellowKills Scoreboard

execute as @a[team=green] run scoreboard players add @s yellowKills 0


# Convert Hiders who Have Been Killed into Seekers

execute as @a[team=green] if score @s yellowKills matches 1 run team join yellow @s

execute as @a[team=green] if score @s yellowKills matches 1 run scoreboard players reset @s yellowKills