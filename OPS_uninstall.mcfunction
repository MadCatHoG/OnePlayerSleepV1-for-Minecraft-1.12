##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 9, 2017
# Version: 1.0
# Minecraft Version 1.12
# Description:
# Uninstalls One Player Sleep Function
##########################################

gamerule gameLoopFunction essentials:ops/OPS_loop false
scoreboard objectives remove OPSkickBed
scoreboard objectives remove OPSsleep
tellraw @a ["",{"text":"One Player Sleep function by","color":"gold"},{"text":" "},{"text":"MadCat","bold":true,"color":"green"},{"text":"\nUninstall Successful!","color":"aqua"},{"text":"\n"},{"text":"Visit","color":"gold"},{"text":" "},{"text":"www.youtube.com/MadCatHoG","bold":true,"color":"green","clickEvent":{"action":"open_url","value":"www.youtube.com/MadCatHoG"}}]