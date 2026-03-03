# Set Point Variables for Teams

scoreboard players add points greenKills 0
scoreboard players add points yellowKills 0


# Add players to Scoreboards

scoreboard players add @a greenKills 0
scoreboard players add @a yellowKills 0


# Update Points Based on Collective Kills

execute as @a[team=green] run scoreboard players operation points greenKills += @s greenKills
execute as @a[team=yellow] run scoreboard players operation points yellowKills += @s yellowKills


# Reset Individual Kill Counts to Prevent Double Counting

execute as @a[team=green] run scoreboard players set @s greenKills 0
execute as @a[team=yellow] run scoreboard players set @s yellowKills 0