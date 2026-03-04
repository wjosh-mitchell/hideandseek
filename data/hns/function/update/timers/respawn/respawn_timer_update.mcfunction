# Hold Player in Place

execute as @a[tag=respawning] run tp @s @e[tag=yellow_spawn,limit=1,sort=random]


# Give Negative Effects and Equipment to Respawning Players

execute as @a[tag=respawning] run effect give @s slowness 1 255 true
execute as @a[tag=respawning] run effect give @s mining_fatigue 1 255 true
execute as @a[tag=respawning] run effect give @s blindness 1 255 true
execute as @a[tag=respawning] run effect give @s glowing 1 255 true
execute as @a[tag=respawning] run effect give @s resistance 1 255 true
execute as @a[tag=respawning] run effect give @s weakness 1 255 true


# Let Player Know How Much Time is Left Until They Respawn

execute as @a[tag=respawning] run title @s actionbar {"text":"You Will Respawn in: ","color":"red","extra":[{"score":{"name":"@s","objective":"timers"}}]}

# Remove Respawning Tag and Effects When Timer is Up

execute as @a[tag=respawning,scores={timers=0..}] run tag @s remove respawning

