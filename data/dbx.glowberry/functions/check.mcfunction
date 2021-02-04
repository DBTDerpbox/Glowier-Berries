##If a glow berry is eaten, give the user the glowing effect
execute as @a[scores={dbx.gb.eat=1..}] run function dbx.glowberry:glow

##Loop
schedule function dbx.glowberry:check 3t
