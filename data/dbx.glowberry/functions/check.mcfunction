##If a glow berry is eaten, give the user the glowing effect
execute as @a[scores={dbx.gb.eat=1..}] if score @s dbx.gb.h1 > @s dbx.gb.h2 run function dbx.glowberry:glow

##Store hunger value
execute as @a run scoreboard players operation @s dbx.gb.h2 = @s dbx.gb.h1

##Loop
schedule function dbx.glowberry:check 3t
