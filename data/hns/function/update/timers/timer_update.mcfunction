# Remove 1 tick from the game timer

scoreboard players remove game_time timers 1


# Remove 1 tick from the respawn timer

execute as @a[scores={timers=1..}] run scoreboard players remove @s timers 1