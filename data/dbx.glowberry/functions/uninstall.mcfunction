##Detect Glow Berry Eating
scoreboard objectives remove dbx.gb.eat

##Check hunger amount
#Current hunger amount
scoreboard objectives remove dbx.gb.h1
#Compare to
scoreboard objectives remove dbx.gb.h2

##Stop schedules
schedule clear dbx.glowberry:check

##Inform user that the datapack is ready to be removed
tellraw @s {"text":"Glowier Berries is now ready for removal.","color":"green"}
