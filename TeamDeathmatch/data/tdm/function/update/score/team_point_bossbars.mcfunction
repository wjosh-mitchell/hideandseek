# Update Bossbar Max Value

execute store result bossbar green max run scoreboard players get maxScore variable
execute store result bossbar yellow max run scoreboard players get maxScore variable


# Display Bossbars with Kills

bossbar set green visible true
bossbar set yellow visible true

bossbar set green players @a
bossbar set yellow players @a


# Update Bossbar Scores

execute store result bossbar green value run scoreboard players get points greenKills
execute store result bossbar yellow value run scoreboard players get points yellowKills


# Update Bossbar Names with Current Scores

bossbar set green name {"text":"Green Team: ","color":"green","extra":[{"score":{"name":"points","objective":"greenKills"}}]}
bossbar set yellow name {"text":"Yellow Team: ","color":"yellow","extra":[{"score":{"name":"points","objective":"yellowKills"}}]}