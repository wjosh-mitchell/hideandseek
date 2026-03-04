# Count Hiders

execute store result score hiderAmount variable run team list green


# Add Everyone to the Bossbar

bossbar set minecraft:yellow players @a

# Update Bossbar Value to Match Hider Count

execute store result bossbar yellow value run scoreboard players get hiderAmount variable



# Update Bossbar Name to Match Hider Count

bossbar set minecraft:yellow name {"text":"Hiders Left: ","color":"white","extra":[{"score":{"name":"hiderAmount","objective":"variable"}}]}