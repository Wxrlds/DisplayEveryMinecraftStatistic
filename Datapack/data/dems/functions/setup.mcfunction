scoreboard objectives setdisplay list g_health
scoreboard objectives setdisplay belowName g_health

team add statistics
team modify statistics color white

scoreboard objectives add de_timeCrouch minecraft.custom:minecraft.sneak_time

tellraw @a ["",{"text":"Successfully loaded","color":"#FF0000","hoverEvent":{"action":"show_text","contents":[""]}},{"text":" \"DisplayEveryMinecraftStatistic\" ","color":"gold"},{"text":"by","color":"dark_purple"},{"text":" Wxrlds","color":"aqua"}]