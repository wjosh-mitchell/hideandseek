<<<<<<< HEAD
# Add Every Hider to the YellowKills Scoreboard

execute as @a[team=green] run scoreboard players add @s yellowKills 0


# Convert Hiders who Have Been Killed into Seekers

execute as @a[team=green] if score @s yellowKills matches 1 run team join yellow @s

execute as @a[team=green] if score @s yellowKills matches 1 run scoreboard players reset @s yellowKills
=======
# Set Point Variables for Teams

scoreboard players add points greenKills 0
scoreboard players add points yellowKills 0


# Add players to Scoreboards

scoreboard players add @a greenKills 0
scoreboard players add @a yellowKills 0


# Update Points Based on Collective Kills

execute as @a run scoreboard players operation points greenKills += @s greenKills
execute as @a run scoreboard players operation points yellowKills += @s yellowKills


# Reset Individual Kill Counts to Prevent Double Counting

execute as @a run scoreboard players set @s greenKills 0
execute as @a run scoreboard players set @s yellowKills 0
>>>>>>> c191b3406cb4761731c1ec2ae83b852e61879523
