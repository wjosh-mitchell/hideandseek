# Give Seeker Debuffs for Start of the Game

execute as @a[team=yellow] run effect give @s slowness 30 255 true
execute as @a[team=yellow] run effect give @s mining_fatigue 30 255 true
execute as @a[team=yellow] run effect give @s blindness 30 255 true
execute as @a[team=yellow] run effect give @s glowing 30 255 true
execute as @a[team=yellow] run effect give @s resistance 30 255 true
execute as @a[team=yellow] run effect give @s weakness 30 255 true

# Give Seekers Equipment for Start of the Game

give @a[team=yellow] minecraft:iron_sword
give @a[team=yellow] minecraft:bow
give @a[team=yellow] minecraft:arrow 24

give @a[team=yellow] minecraft:copper_chestplate

give @a[team=yellow] splash_potion[potion_contents={custom_color:16774912,custom_effects:[{id:"minecraft:slow_falling",amplifier:1,duration:160},{id:"minecraft:levitation",amplifier:5,duration:80},{id:"minecraft:blindness",amplifier:1,duration:40}]},lore=[{"color":"aqua","text":"Send Hiders Up into the Sky"}],custom_name={"bold":true,"color":"blue","shadow_color":-8337633,"text":"Levitate"}] 2
give @a[team=yellow] sunflower[custom_name={"bold":true,"color":"gold","shadow_color":-5231066,"text":"Gold Coins"},custom_data={"text":"goldenCoin"},rarity="epic",lore=[{"color":"gold","text":"Used to Buy Special Items"}]] 3