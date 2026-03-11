# Check Conditions for Ending the Game

# If there are no hiders left, seekers win

execute if score hiderAmount variable matches 0 run function hns:end/seeker_win


# If there are no time left, hiders win

execute if score game_time timers matches 0 run function hns:end/hider_win


# If the game is over, reset the game state

execute if score gameOver boolean matches 1.. run function hns:end/game_over