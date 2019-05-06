
#
#    LINE GENERATOR
#      by joker876
#

# Initiation - 1
execute as @e[tag=BuildLine1] at @s if entity @e[tag=LinePos1] run tp @s ~ -10 ~
execute as @e[tag=BuildLine1] at @s if entity @e[tag=LinePos1] run tellraw @p {"text":"Only one first position can be set at the same time!","color":"red"}
execute as @e[tag=BuildLine1] at @s if entity @e[tag=LinePos1] run kill @s
execute at @e[tag=BuildLine1] unless entity @e[tag=LinePos2] run summon minecraft:item_frame ~ ~ ~ {Tags:["LineCenter1"],Facing:1b}
tp @e[tag=BuildLine1] ~ -10 ~
kill @e[tag=BuildLine1]
execute at @e[tag=LineCenter1] run summon armor_stand ~ ~.5 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["LinePosAll","LinePos1","MsgPos1"]}
kill @e[tag=LineCenter1]
execute at @e[tag=MsgPos1] run tellraw @p [{"text":"First position has been set! ","color":"green"},{"text":"remove","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/kill @e[tag=LinePos1]"}}]
tag @e remove MsgPos1

# Initiation - 2
execute as @e[tag=BuildLine2] at @s if entity @e[tag=LinePos2] run tp @s ~ -10 ~
execute as @e[tag=BuildLine2] at @s if entity @e[tag=LinePos2] run tellraw @p {"text":"Only one second position can be set at the same time!","color":"red"}
execute as @e[tag=BuildLine2] at @s if entity @e[tag=LinePos2] run kill @s
execute as @e[tag=BuildLine2] at @s unless entity @e[tag=LinePos1] run tp @s ~ -10 ~
execute as @e[tag=BuildLine2] at @s unless entity @e[tag=LinePos1] run tellraw @p {"text":"Place first position before placing the second one!","color":"red"}
execute as @e[tag=BuildLine2] at @s unless entity @e[tag=LinePos1] run kill @s
execute at @e[tag=BuildLine2] unless entity @e[tag=LinePos2] if entity @e[tag=LinePos1] run summon minecraft:item_frame ~ ~ ~ {Tags:["LineCenter2"],Facing:1b}
tp @e[tag=BuildLine2] ~ -10 ~
kill @e[tag=BuildLine2]
execute at @e[tag=LineCenter2] run summon armor_stand ~ ~.5 ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["LinePosAll","LinePos2","MsgPos2","LineConfirm","LGo"]}
kill @e[tag=LineCenter2]
execute at @e[tag=MsgPos2] run tellraw @p [{"text":"Second position has been set!","color":"green"}]
tag @e remove MsgPos2

# Confirmation
execute at @e[tag=LinePos1] at @e[tag=LineConfirm] run tellraw @p [{"text":"Are you sure want to start building your line? ","color":"green"},{"text":"\nOK","color":"green","bold":true,"hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/tag @e[tag=LinePos2] add LineOK"}},{"text":" "},{"text":"Cancel everything","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/kill @e[tag=LinePosAll]"}}]
execute at @e[tag=LinePos1] run tag @e remove LineConfirm

# Execution
execute if entity @e[tag=LineOK,tag=LGo] as @e[tag=LinePos1] at @s facing entity @e[tag=LineOK] feet run tp @s ^ ^ ^.15
execute if entity @e[tag=LineOK,tag=LGo] as @e[tag=LinePos1] at @s run setblock ~ ~ ~ glass

# Ending
execute at @e[tag=LinePos2] if entity @e[tag=LinePos1,distance=..0.1] run tellraw @p {"text":"Line has been finished!","color":"green"}
execute at @e[tag=LinePos2] as @e[tag=LinePos1,distance=..0.1] run kill @s
execute unless entity @e[tag=LinePos1] run kill @e[tag=LinePos2]

# Pausing System
execute as @e[tag=LGo] at @s if block ~ ~ ~ structure_block run tag @s add LStop
execute at @e[tag=LGo,tag=LStop] if block ~ ~ ~ structure_block run tellraw @p [{"text":"Line building has been stopped. ","color":"yellow"},{"text":"start","color":"green","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/execute at @e[tag=LStop] run setblock ~ ~ ~ air"}},{"text":" "},{"text":"remove","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/kill @e[tag=LinePosAll]"}}]
tag @e[tag=LStop] remove LGo
execute as @e[tag=LStop] at @s unless block ~ ~ ~ structure_block run tag @s add LGo
execute at @e[tag=LGo,tag=LStop] unless block ~ ~ ~ structure_block run tellraw @p [{"text":"Line building has been started. ","color":"yellow"},{"text":"stop","color":"red","hoverEvent":{"action":"show_text","value":"click!"},"clickEvent":{"action":"run_command","value":"/execute at @e[tag=LGo] run setblock ~ ~ ~ structure_block"}}]
execute as @e[tag=LStop] at @s unless block ~ ~ ~ structure_block run tag @s remove LStop

# Particle Effects
execute unless entity @e[tag=LineOK] at @e[tag=LinePos1] align xyz run particle composter ~ ~.1 ~ 0 0 0 0 1 force
execute unless entity @e[tag=LineOK] at @e[tag=LinePos1] align xyz run particle composter ~1 ~.1 ~ 0 0 0 0 1 force
execute unless entity @e[tag=LineOK] at @e[tag=LinePos1] align xyz run particle composter ~ ~.1 ~1 0 0 0 0 1 force
execute unless entity @e[tag=LineOK] at @e[tag=LinePos1] align xyz run particle composter ~ ~1 ~ 0 0 0 0 1 force
execute unless entity @e[tag=LineOK] at @e[tag=LinePos1] align xyz run particle composter ~1 ~1 ~ 0 0 0 0 1 force
execute unless entity @e[tag=LineOK] at @e[tag=LinePos1] align xyz run particle composter ~1 ~.1 ~1 0 0 0 0 1 force
execute unless entity @e[tag=LineOK] at @e[tag=LinePos1] align xyz run particle composter ~ ~1 ~1 0 0 0 0 1 force
execute unless entity @e[tag=LineOK] at @e[tag=LinePos1] align xyz run particle composter ~1 ~1 ~1 0 0 0 0 1 force
execute at @e[tag=LinePos2] align xyz run particle dolphin ~ ~.1 ~ 0 0 0 0 1 force
execute at @e[tag=LinePos2] align xyz run particle dolphin ~1 ~.1 ~ 0 0 0 0 1 force
execute at @e[tag=LinePos2] align xyz run particle dolphin ~ ~.1 ~1 0 0 0 0 1 force
execute at @e[tag=LinePos2] align xyz run particle dolphin ~ ~1 ~ 0 0 0 0 1 force
execute at @e[tag=LinePos2] align xyz run particle dolphin ~1 ~1 ~ 0 0 0 0 1 force
execute at @e[tag=LinePos2] align xyz run particle dolphin ~1 ~.1 ~1 0 0 0 0 1 force
execute at @e[tag=LinePos2] align xyz run particle dolphin ~ ~1 ~1 0 0 0 0 1 force
execute at @e[tag=LinePos2] align xyz run particle dolphin ~1 ~1 ~1 0 0 0 0 1 force