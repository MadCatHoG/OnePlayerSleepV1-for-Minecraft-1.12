##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 9, 2017
# Version: 2.0
# Minecraft Version 1.13
# Description:
# One Player Sleep main loop function.
##########################################

tag @a[nbt={Sleeping:1b}] add isSleeping
execute if entity @a[tag=isSleeping] run scoreboard players enable @a OPSkickBed 
scoreboard players add @a[tag=isSleeping] OPSsleep 1

execute as @a[tag=isSleeping,scores={OPSsleep=1}] run tellraw @a ["",{"selector":"@s"},{"text":" is now sleeping","color":"blue","clickEvent":{"action":"run_command","value":"/trigger OPSkickBed set 1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to kick!","color":"aqua"}]}}}]

execute as @a[scores={OPSsleep=110..}] run time add 10
execute if entity @a[scores={OPSsleep=300..,OPSsleep=301}] run weather thunder 1

execute if entity @a[scores={OPSkickBed=1..}] run function one_player_sleep:kicked

tag @a[tag=isSleeping,nbt={Sleeping:0b}] remove isSleeping
scoreboard players set @a[tag=!isSleeping,scores={OPSsleep=1..}] OPSsleep 0

