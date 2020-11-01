A Minecraft Datapack dedicated towards making it easier displaying Scoreboards.

Best you use this with my other Datapacks [RecordEveryMinecraftStatistic](https://github.com/Wxrlds/RecordEveryMinecraftStatistic) and [PEMS](https://github.com/Wxrlds/ProcessEveryMinecraftStatistic)

It can display some pre defined scores in the tab list.

Please read the installation guide on how to change what scores are displayed as by default this Datapack loads in Scoreboards added by my other Datapacks [REMS](https://github.com/Wxrlds/RecordEveryMinecraftStatistic) and [PEMS](https://github.com/Wxrlds/ProcessEveryMinecraftStatistic). Either add your custom Scoreboards or install both of the Addons or this Datapack will fail!

Compatible with REMS Version [MC1.16.2-V1](https://github.com/Wxrlds/RecordEveryMinecraftStatistic/releases/tag/MC1.16.2-V1) and PEMS Version [MC1.16.2-V2](https://github.com/Wxrlds/RecordEveryMinecraftStatistic/releases/tag/MC1.16.2-V2)

Feel free to join me on Discord for help https://discord.gg/hsae7DJ

## Usage:

To display the scores all you have to do is look up, sneak and scroll through your hotbar. Depending on what slot is selected another Scoreboard will be displayed.


## Installation guide:

If you want to add it to a newly generated world, on the world generaton screen you have the possibility to include a datapack by default.

Or on a server, create a folder and name it like the server would (specified in the server.properties) and in this folder create another folder called "datapacks" and place the Zip in it

If you want to add it to an existing world, you open its world folder, enter the datapacks folder and move the zip file in that datapacks folder. Ingame you might have to run ``/reload`` for the pack to be loaded.

To customize what Scoreboards should be displayed, unzip the zip file, open "data\dems\functions\display.mcfunction" and replace the scoreboards at the very end of the execute commands. Zip the file again and put it into the Datapack folder.

If you want to change what is displayed in the tab list and below the username, unzip the zip file, open "data\dems\functions\setup.mcfunction" and replace g_health in the first two lines with whatever you want. Zip the file again and put it into the Datapack folder.