advancement revoke @s only veer:fall_on_cracked
# Run on the 2x2 under the player
advancement revoke @s only veer:fall_on_frosted_ice
execute positioned ~0.5 ~-1 ~0.5 if block ~ ~ ~ frosted_ice if block ~ ~-1 ~ #veer:under_cracked run function veer:fall_on_frosted_ice-1
execute positioned ~0.5 ~-1 ~-0.5 if block ~ ~ ~ frosted_ice if block ~ ~-1 ~ #veer:under_cracked run function veer:fall_on_frosted_ice-1
execute positioned ~-0.5 ~-1 ~0.5 if block ~ ~ ~ frosted_ice if block ~ ~-1 ~ #veer:under_cracked run function veer:fall_on_frosted_ice-1
execute positioned ~-0.5 ~-1 ~-0.5 if block ~ ~ ~ frosted_ice if block ~ ~-1 ~ #veer:under_cracked run function veer:fall_on_frosted_ice-1