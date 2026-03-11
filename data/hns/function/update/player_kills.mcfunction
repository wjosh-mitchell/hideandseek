# Add players to kill count scoreboard

scoreboard players add @a kills 0


# Give Gold Coins to Players for Kills

execute as @a if score @s kills matches 1.. run give @s sunflower[custom_name={"bold":true,"color":"gold","shadow_color":-5231066,"text":"Gold Coins"},custom_data={"text":"goldenCoin"},rarity="epic",lore=[{"color":"gold","text":"Used to Buy Special Items"}]]


# Reset Kill Count for Players

execute as @a if score @s kills matches 1.. run scoreboard players reset @s kills