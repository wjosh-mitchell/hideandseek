# Macro to Set the Max Score for a Scoreboard Objective
# Usage: /function tdm:function/startup/set_max_score [max_score]

$scoreboard players set maxScore variable $(max_score)

# Set Bossbar Max Values to Match the Max Scores

$bossbar set green max $(max_score)
$bossbar set yellow max $(max_score)