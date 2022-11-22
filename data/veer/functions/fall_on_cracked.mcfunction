advancement revoke @s only veer:fall_on_cracked
# Run on the 2x2 under the player
execute positioned ~0.5 ~-1 ~0.5 if block ~ ~ ~ #veer:cracked if block ~ ~-1 ~ #veer:under_cracked run setblock ~ ~ ~ air destroy
execute positioned ~0.5 ~-1 ~-0.5 if block ~ ~ ~ #veer:cracked if block ~ ~-1 ~ #veer:under_cracked run setblock ~ ~ ~ air destroy
execute positioned ~-0.5 ~-1 ~0.5 if block ~ ~ ~ #veer:cracked if block ~ ~-1 ~ #veer:under_cracked run setblock ~ ~ ~ air destroy
execute positioned ~-0.5 ~-1 ~-0.5 if block ~ ~ ~ #veer:cracked if block ~ ~-1 ~ #veer:under_cracked run setblock ~ ~ ~ air destroy