execute if block ~ ~ ~ frosted_ice[age=3] run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ frosted_ice[age=2] run setblock ~ ~ ~ frosted_ice[age=3] replace
execute if block ~ ~ ~ frosted_ice[age=1] run setblock ~ ~ ~ frosted_ice[age=2] replace
execute if block ~ ~ ~ frosted_ice[age=0] run setblock ~ ~ ~ frosted_ice[age=1] replace
