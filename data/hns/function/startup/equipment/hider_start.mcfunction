# Give Hiders Buffs for Start of the Game

effect give @a[team=green] minecraft:resistance 30 5 true
effect give @a[team=green] minecraft:speed 30 2 true
effect give @a[team=green] minecraft:jump_boost 30 2 true
effect give @a[team=green] minecraft:invisibility 30 255 false


# Give Hiders Equipment for Start of the Game

give @a[team=green] minecraft:leather_boots

give @a[team=green] minecraft:wind_charge 16
give @a[team=green] copper_sword

give @a[team=green] splash_potion[potion_contents={custom_color:62734,custom_effects:[{id:"minecraft:speed",amplifier:3,duration:160,show_particles:0b,show_icon:1b},{id:"minecraft:invisibility",amplifier:1,duration:200,show_particles:1b,show_icon:1b},{id:"minecraft:glowing",amplifier:1,duration:40,show_particles:0b,show_icon:1b},{id:"minecraft:jump_boost",amplifier:3,duration:160,show_particles:0b,show_icon:1b}]},lore=[{"color":"dark_green","text":"Get Out Quickly"}],custom_name={"bold":true,"color":"green","shadow_color":-12930086,"text":"Adrenaline Shot"}] 2
give @a[team=green] sunflower[custom_name={"bold":true,"color":"gold","shadow_color":-5231066,"text":"Gold Coins"},custom_data={"text":"goldenCoin"},rarity="epic",lore=[{"color":"gold","text":"Used to Buy Special Items"}]] 3