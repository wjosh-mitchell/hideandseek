# Update Bossbar Max Value

<<<<<<< HEAD
execute store result bossbar yellow max run scoreboard players get hiderAmount variable
=======
execute store result bossbar green max run scoreboard players get maxScore variable
execute store result bossbar yellow max run scoreboard players get maxScore variable
>>>>>>> c191b3406cb4761731c1ec2ae83b852e61879523


# Display Bossbars with Kills

<<<<<<< HEAD
bossbar set yellow visible true

=======
bossbar set green visible true
bossbar set yellow visible true

bossbar set green players @a
>>>>>>> c191b3406cb4761731c1ec2ae83b852e61879523
bossbar set yellow players @a


# Update Bossbar Scores

<<<<<<< HEAD
execute store result bossbar yellow value run scoreboard players get hiderAmount variable
=======
execute store result bossbar green value run scoreboard players get points greenKills
execute store result bossbar yellow value run scoreboard players get points yellowKills
>>>>>>> c191b3406cb4761731c1ec2ae83b852e61879523


# Update Bossbar Names with Current Scores

<<<<<<< HEAD
bossbar set yellow name {"text":"Hiders Left: ","color":"white","extra":[{"score":{"name":"hiderAmount","objective":"variable"}}]}
=======
bossbar set green name {"text":"Green Team: ","color":"green","extra":[{"score":{"name":"points","objective":"greenKills"}}]}
bossbar set yellow name {"text":"Yellow Team: ","color":"yellow","extra":[{"score":{"name":"points","objective":"yellowKills"}}]}
>>>>>>> c191b3406cb4761731c1ec2ae83b852e61879523
