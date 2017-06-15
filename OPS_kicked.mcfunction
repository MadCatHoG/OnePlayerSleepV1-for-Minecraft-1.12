##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 9, 2017
# Version: 1.1
# Minecraft Version 1.12
# Description:
# Actions to kick a player out of bed
##########################################

execute @a[score_OPSsleep_min=1] ~ ~ ~ summon Snowball ~ ~2 ~
tellraw @a[score_OPSsleep_min=1] {"text":"You have been kicked out of bed","color":"aqua"}
execute @a ~ ~ ~ trigger OPSkickBed set 0
scoreboard players set @a[tag=!isSleeping,score_OPSkickBed_min=1] OPSkickBed 0