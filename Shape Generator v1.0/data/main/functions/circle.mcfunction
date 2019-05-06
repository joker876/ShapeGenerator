
#
#    CIRCLE GENERATOR
#      by joker876
#

# Initiation
execute as @e[tag=BuildCircle] at @s if entity @e[tag=CircleMarker] run tp @s ~ -10 ~
execute as @e[tag=BuildCircle] at @s if entity @e[tag=CircleMarker] run tellraw @p {"text":"Only one circle can be built at the same time!","color":"red"}
execute as @e[tag=BuildCircle] at @s if entity @e[tag=CircleMarker] run kill @s
execute at @e[tag=BuildCircle] unless entity @e[tag=CircleMarker] run summon minecraft:item_frame ~ ~ ~ {Tags:["CircleCenter"],Facing:1b}
tp @e[tag=BuildCircle] ~ -10 ~
kill @e[tag=BuildCircle]
execute at @e[tag=CircleCenter] run summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["CircleMarker","CRadiusUnset","CGo"]}
kill @e[tag=CircleCenter]
execute at @e[tag=CRadiusUnset] run tellraw @p [{"text":"Select Radius:","color":"aqua","bold":"true"},{"text":"\n7","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 7"}},{"text":"   ","bold":"false"},{"text":"9","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 9"}},{"text":"  "},{"text":"11","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 11"}},{"text":" "},{"text":"13","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 13"}},{"text":" "},{"text":"15","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 15"}},{"text":" "},{"text":"\n17","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 17"}},{"text":" "},{"text":"19","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 19"}},{"text":" "},{"text":"21","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 21"}},{"text":" "},{"text":"23","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 23"}},{"text":" "},{"text":"25","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 25"}},{"text":" "},{"text":"\n27","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 27"}},{"text":" "},{"text":"29","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 29"}},{"text":" "},{"text":"31","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 31"}},{"text":" "},{"text":"33","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 33"}},{"text":" "},{"text":"35","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 35"}},{"text":" "},{"text":"\n37","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 37"}},{"text":" "},{"text":"39","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 39"}},{"text":" "},{"text":"41","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 41"}},{"text":" "},{"text":"43","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 43"}},{"text":" "},{"text":"45","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 45"}},{"text":" "},{"text":"\n47","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 47"}},{"text":" "},{"text":"49","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 49"}},{"text":" "},{"text":"51","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 51"}},{"text":" "},{"text":"53","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 53"}},{"text":" "},{"text":"55","color":"green","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @e[tag=CircleMarker,limit=1,sort=nearest] CircleRadius 55"}},{"text":"\nCancel","color":"red","bold":"false","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/kill @e[tag=CircleMarker,limit=1,sort=nearest]"}}]
tag @e remove CRadiusUnset

# Confirmation
tag @e[scores={CircleRadius=1..}] add CRadiusSet
scoreboard players add @e[tag=CRadiusSet,tag=CGo] CRadiusOK 1
execute at @e[scores={CRadiusOK=1}] run tellraw @p [{"text":"Radius has been set to ","color":"green"},{"score":{"name":"@e[tag=CircleMarker,limit=1,sort=nearest]","objective":"CircleRadius"},"color":"aqua","bold":"true"},{"text":"\nOK","color":"green","bold":"true","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/tag @e[scores={CircleRadius=1..},sort=nearest,limit=1] add CircleReady"}},{"text":"   "},{"text":"Cancel","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/kill @e[tag=CircleMarker]"}}]

# Timing
scoreboard players add @e[tag=CircleReady,tag=CGo] circleTimer 1
execute at @e[scores={circleTimer=360..}] run tellraw @p {"text":"Circle has been finished!","color":"green"}
kill @e[scores={circleTimer=360..}]

# Execution
execute as @e[tag=CircleReady,tag=CGo] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[scores={CircleRadius=7},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^7
execute as @e[scores={CircleRadius=9},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^9
execute as @e[scores={CircleRadius=11},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^11
execute as @e[scores={CircleRadius=13},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^13
execute as @e[scores={CircleRadius=15},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^15
execute as @e[scores={CircleRadius=17},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^17
execute as @e[scores={CircleRadius=19},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^19
execute as @e[scores={CircleRadius=21},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^21
execute as @e[scores={CircleRadius=23},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^23
execute as @e[scores={CircleRadius=25},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^25
execute as @e[scores={CircleRadius=27},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^27
execute as @e[scores={CircleRadius=29},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^29
execute as @e[scores={CircleRadius=31},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^31
execute as @e[scores={CircleRadius=33},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^33
execute as @e[scores={CircleRadius=35},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^35
execute as @e[scores={CircleRadius=37},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^37
execute as @e[scores={CircleRadius=39},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^39
execute as @e[scores={CircleRadius=41},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^41
execute as @e[scores={CircleRadius=43},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^43
execute as @e[scores={CircleRadius=45},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^45
execute as @e[scores={CircleRadius=47},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^47
execute as @e[scores={CircleRadius=49},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^49
execute as @e[scores={CircleRadius=51},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^51
execute as @e[scores={CircleRadius=53},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^53
execute as @e[scores={CircleRadius=55},tag=CGo] at @s run clone ~ ~-1 ~ ~ ~-1 ~ ^ ^ ^55

# Pausing System
execute as @e[tag=CGo] at @s if block ~ ~ ~ structure_block run tag @s add CStop
execute at @e[tag=CGo,tag=CStop] if block ~ ~ ~ structure_block run tellraw @p [{"text":"Circle building has been stopped. ","color":"yellow"},{"text":"start","color":"green","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/execute at @e[tag=CStop] run setblock ~ ~ ~ air"}},{"text":" "},{"text":"remove","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/kill @e[tag=CStop]"}}]
tag @e[tag=CStop] remove CGo
execute as @e[tag=CStop] at @s unless block ~ ~ ~ structure_block run tag @s add CGo
execute at @e[tag=CGo,tag=CStop] unless block ~ ~ ~ structure_block run tellraw @p [{"text":"Circle building has been started. ","color":"yellow"},{"text":"stop","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/execute at @e[tag=CGo] run setblock ~ ~ ~ structure_block"}}]
execute as @e[tag=CStop] at @s unless block ~ ~ ~ structure_block run tag @s remove CStop

# Particle Effect
execute at @e[tag=CircleMarker] run particle minecraft:flame ~ ~1 ~ 0 .8 0 0 3 force