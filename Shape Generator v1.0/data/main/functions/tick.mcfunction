# 
# SPHERE AND CIRCLE GENERATOR
#      made by joker876
execute if entity @e[tag=BuildCircle] run function main:circle
execute if entity @e[tag=CircleCenter] run function main:circle
execute if entity @e[tag=CircleMarker] run function main:circle

execute if entity @e[tag=BuildSphere] run function main:sphere
execute if entity @e[tag=SphereCenter] run function main:sphere
execute if entity @e[tag=SphereMarker] run function main:sphere

execute if entity @e[tag=BuildLine1] run function main:line
execute if entity @e[tag=LineCenter1] run function main:line
execute if entity @e[tag=LinePosAll] run function main:line