scoreboard objectives setdisplay list g_health
scoreboard objectives setdisplay belowName g_health

team add statistics
team modify statistics color white

scoreboard objectives add de_timeCrouch minecraft.custom:minecraft.sneak_time

tellraw @a ["",{"text":"Successfully installed","color":"#FF0000","clickEvent":{"action":"open_url","value":"https://github.com/Wxrlds/DisplayEveryMinecraftStatistic"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to open the GitHub Page of DEMS"}}},{"text":" DisplayEveryMinecraftStatistic","color":"gold","clickEvent":{"action":"open_url","value":"https://github.com/Wxrlds/DisplayEveryMinecraftStatistic"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to open the GitHub Page of DEMS"}}},{"text":" by","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://github.com/Wxrlds/DisplayEveryMinecraftStatistic"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to open the GitHub Page of DEMS"}}},{"text":" Wxrlds","color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/Wxrlds/DisplayEveryMinecraftStatistic"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to open the GitHub Page of DEMS"}}}]