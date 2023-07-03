execute if block ~ ~ ~ frosted_ice[age=3] run setblock ~ ~ ~ water destroy
execute if block ~ ~ ~ frosted_ice[age=2] run setblock ~ ~ ~ water destroy
execute if block ~ ~ ~ frosted_ice[age=1] run setblock ~ ~ ~ frosted_ice[age=3] replace
execute if block ~ ~ ~ frosted_ice[age=0] run setblock ~ ~ ~ frosted_ice[age=2] replace
