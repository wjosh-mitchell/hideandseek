# Update Bossbar Max Value

execute store result bossbar yellow max run scoreboard players get hiderAmount variable


# Display Bossbars with Kills

bossbar set yellow visible true

bossbar set yellow players @a


# Update Bossbar Scores

execute store result bossbar yellow value run scoreboard players get hiderAmount variable


# Update Bossbar Names with Current Scores

bossbar set yellow name {"text":"Hiders Left: ","color":"white","extra":[{"score":{"name":"hiderAmount","objective":"variable"}}]}