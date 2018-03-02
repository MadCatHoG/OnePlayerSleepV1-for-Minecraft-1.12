##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 9, 2017
# Version: 2.0
# Minecraft Version 1.13
# Description:
# Uninstalls One Player Sleep Function
##########################################

scoreboard objectives remove OPSkickBed
scoreboard objectives remove OPSsleep

datapack disable file/one_player_sleep.zip

tellraw @a ["",{"text":"One Player Sleep v2.0","bold":true,"color":"red"},{"text":" by","color":"gold"},{"text":" "},{"text":"MadCat","bold":true,"color":"green"},{"text":"\n"},{"text":"Successfully Uninstalled!","color":"green"},{"text":"\n"},{"text":"Visit","color":"gold"},{"text":" "},{"text":"www.youtube.com/MadCatHoG","bold":true,"color":"green","clickEvent":{"action":"open_url","value":"http://www.youtube.com/MadCatHoG"}}]

