execute as @a[x_rotation=-90,scores={de_timeCrouch=1..},nbt={SelectedItemSlot:0}] run scoreboard objectives setdisplay sidebar.team.white pe_timePlay

execute as @a[x_rotation=-90,scores={de_timeCrouch=1..},nbt={SelectedItemSlot:1}] run scoreboard objectives setdisplay sidebar.team.white cu_deaths

execute as @a[x_rotation=-90,scores={de_timeCrouch=1..},nbt={SelectedItemSlot:2}] run scoreboard objectives setdisplay sidebar.team.white pe_sinceDeath

execute as @a[x_rotation=-90,scores={de_timeCrouch=1..},nbt={SelectedItemSlot:3}] run scoreboard objectives setdisplay sidebar.team.white g_level

execute as @a[x_rotation=-90,scores={de_timeCrouch=1..},nbt={SelectedItemSlot:4}] run scoreboard objectives setdisplay sidebar.team.white m_cobble

execute as @a[x_rotation=-90,scores={de_timeCrouch=1..},nbt={SelectedItemSlot:5}] run scoreboard objectives setdisplay sidebar.team.white cu_tradeVillager

execute as @a[x_rotation=-90,scores={de_timeCrouch=1..},nbt={SelectedItemSlot:6}] run scoreboard objectives setdisplay sidebar.team.white k_wanderTrader

execute as @a[x_rotation=-90,scores={de_timeCrouch=1..},nbt={SelectedItemSlot:7}] run scoreboard objectives setdisplay sidebar.team.white cu_playerKills

execute as @a[x_rotation=-90,scores={de_timeCrouch=1..},nbt={SelectedItemSlot:8}] run scoreboard objectives setdisplay sidebar.team.white pe_distAviate


team leave @a[team=statistics]
team join statistics @a[x_rotation=-90,scores={de_timeCrouch=1..}]
scoreboard players set @a[scores={de_timeCrouch=1..}] de_timeCrouch 0