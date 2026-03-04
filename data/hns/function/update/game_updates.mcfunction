# Run Updates if Game is Started

<<<<<<< HEAD
# Check if Game has Ended

function hns:cleanup/game_over


# Debuff Seekers

function hns:startup/seeker_debuff


# Start Timer

execute if score timerStarted boolean matches 1.. run function hns:update/timers/timer_update

function hns:update/timers/game_timer_bossbar


# Start Team Kill and Bossbar Updates

function hns:update/score/team_kills
function hns:update/score/team_point_bossbars


# Check Deaths and Start Respawn Timer

function hns:update/timers/respawn/respawn_delay
=======
# Start Team Kill and Bossbar Updates

function hns:update/score/team_kills
function hns:update/score/team_point_bossbars
>>>>>>> c191b3406cb4761731c1ec2ae83b852e61879523
