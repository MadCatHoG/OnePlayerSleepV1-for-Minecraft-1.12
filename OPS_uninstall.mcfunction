##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 9, 2017
# Version: 1.0
# Minecraft Version 1.12
# Description:
# Uninstalls One Player Sleep Function
##########################################

gamerule gameLoopFunction One-Player-Sleep:OPS_loop false
scoreboard objectives remove OPSkickBed
scoreboard objectives remove OPSsleep
tellraw @a ["",{"text":"One Player Sleep v1.0","bold":true,"color":"red"},{"text":" by","color":"gold"},{"text":" "},{"text":"MadCat","bold":true,"color":"green"},{"text":"\n"},{"text":"Successfully Uninstalled!","color":"green"},{"text":"\n"},{"text":"Visit","color":"gold"},{"text":" "},{"text":"www.youtube.com/MadCatHoG","bold":true,"color":"green","clickEvent":{"action":"open_url","value":"http://www.youtube.com/MadCatHoG"}}]