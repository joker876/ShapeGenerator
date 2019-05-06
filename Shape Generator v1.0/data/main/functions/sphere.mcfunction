
#
#    SPHERE GENERATOR
#      by joker876
#

# Initiation
execute as @e[tag=BuildSphere] at @s if entity @e[tag=SphereMarker] run tp @s ~ -10 ~
execute as @e[tag=BuildSphere] at @s if entity @e[tag=SphereMarker] run tellraw @p {"text":"Only one sphere can be built at the same time!","color":"red"}
execute as @e[tag=BuildSphere] at @s if entity @e[tag=SphereMarker] run kill @s
execute at @e[tag=BuildSphere] unless entity @e[tag=SphereMarker] run summon minecraft:item_frame ~ ~ ~ {Tags:["SphereCenter"],Facing:1b}
tp @e[tag=BuildSphere] ~ -10 ~
kill @e[tag=BuildSphere]
execute at @e[tag=SphereCenter] run summon armor_stand ~ ~.5 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["SphereMarker","SRadiusUnset","SGo"],Rotation:[0F,-90F]}
kill @e[tag=SphereCenter]
execute at @e[tag=SRadiusUnset] run tellraw @p [{"text":"Select Radius:","color":"aqua","bold":true},{"text":"\n7","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 7"}},{"text":"   ","bold":false},{"text":"9","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 9"}},{"text":"  "},{"text":"11","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 11"}},{"text":" "},{"text":"13","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 13"}},{"text":" "},{"text":"15","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 15"}},{"text":"  18 minutes","color":"red"},{"text":"\n17","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 17"}},{"text":" "},{"text":"19","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 19"}},{"text":" "},{"text":"21","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 21"}},{"text":" "},{"text":"23","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 23"}},{"text":" "},{"text":"25","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 25"}},{"text":"  28.5 minutes","color":"red"},{"text":"\n27","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 27"}},{"text":" "},{"text":"29","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 29"}},{"text":" "},{"text":"31","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 31"}},{"text":" "},{"text":"33","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 33"}},{"text":" "},{"text":"35","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 35"}},{"text":"  39 minutes","color":"red"},{"text":"\n37","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 37"}},{"text":" "},{"text":"39","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 39"}},{"text":" "},{"text":"41","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 41"}},{"text":" "},{"text":"43","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 43"}},{"text":" "},{"text":"45","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 45"}},{"text":"  49.5 minutes","color":"red"},{"text":"\n47","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 47"}},{"text":" "},{"text":"49","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 49"}},{"text":" "},{"text":"51","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 51"}},{"text":" "},{"text":"53","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 53"}},{"text":" "},{"text":"55","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=SphereMarker,limit=1,sort=nearest] SphereRadius 55"}},{"text":"  60 minutes","color":"red"},{"text":"\nCancel","color":"red","bold":false,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/kill @e[tag=SphereMarker,limit=1,sort=nearest]"}}]
tag @e remove SRadiusUnset

# Confirmation
tag @e[scores={SphereRadius=1..}] add SRadiusSet
scoreboard players add @e[tag=SRadiusSet] SRadiusOK 1
execute at @e[scores={SRadiusOK=1}] run tellraw @p [{"text":"Radius has been set to ","color":"green"},{"score":{"name":"@e[tag=SphereMarker,limit=1,sort=nearest]","objective":"SphereRadius"},"color":"aqua","bold":"true"},{"text":"\nOK","color":"green","bold":"true","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/tag @e[scores={SphereRadius=1..},sort=nearest,limit=1] add SphereReady"}},{"text":"   "},{"text":"Cancel","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/kill @e[tag=SphereMarker]"}}]

# Timing & Progress
execute run scoreboard players add @e[tag=SphereReady,tag=SGo] sphereTimer 1
execute at @e[scores={SphereRadius=7..15,sphereTimer2=60}] run tellraw @p {"text":"Sphere has been finished!","color":"green"}
kill @e[scores={SphereRadius=7..15,sphereTimer2=60}]
execute at @e[scores={SphereRadius=7..15,sphereTimer2=60}] run tellraw @p {"text":"Sphere has been finished!","color":"green"}
kill @e[scores={SphereRadius=17..25,sphereTimer2=95}]
execute at @e[scores={SphereRadius=7..15,sphereTimer2=60}] run tellraw @p {"text":"Sphere has been finished!","color":"green"}
kill @e[scores={SphereRadius=27..35,sphereTimer2=130}]
execute at @e[scores={SphereRadius=7..15,sphereTimer2=60}] run tellraw @p {"text":"Sphere has been finished!","color":"green"}
kill @e[scores={SphereRadius=37..45,sphereTimer2=165}]
execute at @e[scores={SphereRadius=7..15,sphereTimer2=60}] run tellraw @p {"text":"Sphere has been finished!","color":"green"}
kill @e[scores={SphereRadius=47..55,sphereTimer2=200}]

# Execution
execute as @e[tag=SphereReady,tag=SGo] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[tag=SphereReady,tag=SGo,scores={sphereTimer=360,SphereRadius=7..15}] at @s run tp @s ~ ~ ~ ~ ~3
execute as @e[tag=SphereReady,tag=SGo,scores={sphereTimer=360,SphereRadius=17..25}] at @s run tp @s ~ ~ ~ ~ ~1.89
execute as @e[tag=SphereReady,tag=SGo,scores={sphereTimer=360,SphereRadius=27..35}] at @s run tp @s ~ ~ ~ ~ ~1.38
execute as @e[tag=SphereReady,tag=SGo,scores={sphereTimer=360,SphereRadius=37..45}] at @s run tp @s ~ ~ ~ ~ ~1.09
execute as @e[tag=SphereReady,tag=SGo,scores={sphereTimer=360,SphereRadius=47..55}] at @s run tp @s ~ ~ ~ ~ ~0.9
scoreboard players add @e[tag=SphereReady,scores={sphereTimer=360}] sphereTimer2 1
scoreboard players set @e[tag=SphereReady,scores={sphereTimer=360}] sphereTimer 0
execute as @e[scores={SphereRadius=7},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^7
execute as @e[scores={SphereRadius=9},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^9
execute as @e[scores={SphereRadius=11},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^11
execute as @e[scores={SphereRadius=13},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^13
execute as @e[scores={SphereRadius=15},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^15
execute as @e[scores={SphereRadius=17},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^17
execute as @e[scores={SphereRadius=19},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^19
execute as @e[scores={SphereRadius=21},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^21
execute as @e[scores={SphereRadius=23},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^23
execute as @e[scores={SphereRadius=25},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^25
execute as @e[scores={SphereRadius=27},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^27
execute as @e[scores={SphereRadius=29},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^29
execute as @e[scores={SphereRadius=31},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^31
execute as @e[scores={SphereRadius=33},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^33
execute as @e[scores={SphereRadius=35},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^35
execute as @e[scores={SphereRadius=37},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^37
execute as @e[scores={SphereRadius=39},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^39
execute as @e[scores={SphereRadius=41},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^41
execute as @e[scores={SphereRadius=43},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^43
execute as @e[scores={SphereRadius=45},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^45
execute as @e[scores={SphereRadius=47},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^47
execute as @e[scores={SphereRadius=49},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^49
execute as @e[scores={SphereRadius=51},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^51
execute as @e[scores={SphereRadius=53},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^53
execute as @e[scores={SphereRadius=55},tag=SGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^55

# Pausing system
execute as @e[tag=SGo] at @s if block ~ ~ ~ structure_block run tag @s add SStop
execute at @e[tag=SGo,tag=SStop] if block ~ ~ ~ structure_block run tellraw @p [{"text":"Sphere building has been stopped. ","color":"yellow"},{"text":"start","color":"green","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/execute at @e[tag=SStop] run setblock ~ ~ ~ air"}},{"text":" "},{"text":"remove","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/kill @e[tag=SStop]"}}]
tag @e[tag=SStop] remove SGo
execute as @e[tag=SStop] at @s unless block ~ ~ ~ structure_block run tag @s add SGo
execute at @e[tag=SGo,tag=SStop] unless block ~ ~ ~ structure_block run tellraw @p [{"text":"Sphere building has been started. ","color":"yellow"},{"text":"stop","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/execute at @e[tag=SGo] run setblock ~ ~ ~ structure_block"}}]
execute as @e[tag=SStop] at @s unless block ~ ~ ~ structure_block run tag @s remove SStop

# Particle Effects
execute at @e[tag=SphereMarker] align xyz run particle flame ~ ~.1 ~ 0 0 0 0 1 force
execute at @e[tag=SphereMarker] align xyz run particle flame ~1 ~.1 ~ 0 0 0 0 1 force
execute at @e[tag=SphereMarker] align xyz run particle flame ~ ~.1 ~1 0 0 0 0 1 force
execute at @e[tag=SphereMarker] align xyz run particle flame ~ ~1 ~ 0 0 0 0 1 force
execute at @e[tag=SphereMarker] align xyz run particle flame ~1 ~1 ~ 0 0 0 0 1 force
execute at @e[tag=SphereMarker] align xyz run particle flame ~1 ~.1 ~1 0 0 0 0 1 force
execute at @e[tag=SphereMarker] align xyz run particle flame ~ ~1 ~1 0 0 0 0 1 force
execute at @e[tag=SphereMarker] align xyz run particle flame ~1 ~1 ~1 0 0 0 0 1 force
