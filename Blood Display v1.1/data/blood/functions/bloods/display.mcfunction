# Red Blood
execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=!slime,type=!vex,type=!skeleton,type=!skeleton_horse,type=!wither_skull,type=!iron_golem,type=!snow_golem,type=!stray,type=!wither,type=!wither_skeleton,type=!enderman,type=!ender_dragon,type=!husk,type=!creeper,type=!spider,type=!arrow,type=!spectral_arrow,type=!item,type=!experience_orb,type=!potion,type=!experience_bottle,type=!fishing_bobber,type=!firework_rocket,type=!snowball,type=!egg,type=!end_crystal,type=!ender_pearl,type=!eye_of_ender] run particle minecraft:dust 1 0 0 1 ~ ~1 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=!slime,type=!vex,type=!skeleton,type=!skeleton_horse,type=!wither_skull,type=!iron_golem,type=!snow_golem,type=!stray,type=!wither,type=!wither_skeleton,type=!enderman,type=!ender_dragon,type=!husk,type=!creeper,type=!spider,type=!arrow,type=!spectral_arrow,type=!item,type=!experience_orb,type=!potion,type=!experience_bottle,type=!fishing_bobber,type=!firework_rocket,type=!snowball,type=!egg,type=!end_crystal,type=!ender_pearl,type=!eye_of_ender] run particle minecraft:block redstone_block ~ ~1 ~ .1 .1 .1 1 5 force

# Green Blood (Slime etc)
execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},nbt={Size:3},type=slime] run particle minecraft:dust 0.416 0.792 0.416 1 ~ ~.4 ~ .35 .35 .35 1 15 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},nbt={Size:3},type=slime] run particle minecraft:item_slime ~ ~.7 ~ .5 .5 .5 1 5 force
execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},nbt={Size:2},type=slime] run particle minecraft:dust 0.416 0.792 0.416 1 ~ ~.4 ~ 1 1 1 1 5 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},nbt={Size:2},type=slime] run particle minecraft:item_slime ~ ~.3 ~ .35 .35 .35 1 3 force
execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},nbt={Size:1},type=slime] run particle minecraft:dust 0.416 0.792 0.416 1 ~ ~.4 ~ 1 1 1 1 3 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},nbt={Size:1},type=slime] run particle minecraft:item_slime ~ ~.2 ~ .3 .3 .3 1 15 force

execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=creeper] run particle minecraft:dust 0.216 0.659 0.216 1 ~ ~.4 ~ 1 1 1 1 3 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=creeper] run particle minecraft:block green_wool ~ ~.2 ~ .3 .3 .3 1 5 force

# White Blood (Golems)
execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=iron_golem] run particle minecraft:dust 0.78 0.745 0.745 1 ~ ~1.5 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=iron_golem] run particle minecraft:block iron_block ~ ~1.5 ~ .1 .1 .1 1 5 force

execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=snow_golem] run particle minecraft:dust 1 1 1 1 ~ ~.3 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=snow_golem] run particle minecraft:block snow_block ~ ~.5 ~ .1 .1 .1 1 5 force

execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=vex] run particle minecraft:dust 1 1 1 1 ~ ~.3 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=vex] run particle minecraft:block snow_block ~ ~.2 ~ .1 .1 .1 1 5 force

execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=skeleton] run particle minecraft:dust 0.388 0.376 0.376 1 ~ ~1 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=skeleton] run particle minecraft:block light_gray_concrete_powder ~ ~1 ~ .1 .1 .1 1 5 force

execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=skeleton_horse] run particle minecraft:dust 0.659 0.631 0.631 1 ~ ~1 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=skeleton_horse] run particle minecraft:block white_concrete_powder ~ ~1 ~ .1 .1 .1 1 5 force

execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=stray] run particle minecraft:dust 0.788 0.702 0.702 1 ~ ~1 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=stray] run particle minecraft:block white_concrete ~ ~1 ~ .1 .1 .1 1 5 force

# Brown Blood (Husk)
execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=husk] run particle minecraft:dust 0.678 0.467 0.184 1 ~ ~1 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=husk] run particle minecraft:block brown_wool ~ ~1 ~ .1 .1 .1 1 5 force

# Black Blood
execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=spider] run particle minecraft:dust 0.188 0.165 0.165 1 ~ ~.3 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=spider] run particle minecraft:block black_terracotta ~ ~.3 ~ .1 .1 .1 1 5 force

execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=cave_spider] run particle minecraft:dust 0.188 0.165 0.165 1 ~ ~.3 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=cave_spider] run particle minecraft:block black_terracotta ~ ~.3 ~ .1 .1 .1 1 5 force

execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=wither] run particle minecraft:dust 0.122 0.161 0.122 1 ~ ~2 ~-.3 .3 .3 .3 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=wither] run particle minecraft:block black_terracotta ~ ~2 ~-.3 .2 .2 .2 1 4 force

execute if score blood bd-option matches 1 if score quality bd-option matches 0 at @e[nbt=!{HurtTime:0s},type=enderman] run particle minecraft:dust 0.137 0.161 0.275 1 ~ ~1.3 ~ .2 .2 .2 1 2 force
execute if score blood bd-option matches 1 if score quality bd-option matches 1 at @e[nbt=!{HurtTime:0s},type=enderman] run particle minecraft:block black_terracotta ~ ~1.3 ~ .1 .1 .1 1 3 force
