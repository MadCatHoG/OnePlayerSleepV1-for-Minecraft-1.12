##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 9, 2017
# Version: 1.0
# Minecraft Version 1.12
# Description:
# Installs One Player Sleep Function
##########################################

scoreboard objectives add OPSkickBed trigger
scoreboard objectives add OPSsleep dummy
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule gameLoopFunction essentials:ops/ops_loop
tellraw @a ["",{"text":"One Player Sleep function by","color":"gold"},{"text":" "},{"text":"MadCat","bold":true,"color":"green"},{"text":"\nInstall Successful!","color":"aqua"},{"text":"\n"},{"text":"Visit","color":"gold"},{"text":" "},{"text":"www.youtube.com/MadCatHoG","bold":true,"color":"green","clickEvent":{"action":"open_url","value":"www.youtube.com/MadCatHoG"}}]