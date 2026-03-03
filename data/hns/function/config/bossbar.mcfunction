# Create Bossbars

bossbar add yellow "Yellow Team"

bossbar add game_timer "Time Remaining: %s seconds"
bossbar add respawn "Respawning in: %s seconds"


# Modify Yellow Team Bossbar

bossbar set yellow color yellow
bossbar set yellow style notched_10
bossbar set yellow value 0


# Modify Respawn Bossbar

bossbar set respawn color red
bossbar set respawn style progress
bossbar set respawn max 300
bossbar set respawn value 300


# Modify Game Timer Bossbar

bossbar set game_timer color green
bossbar set game_timer style progress
