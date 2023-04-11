#Generates the boss at the location specified, please do not summon boss right after killingit
##ba2946fa-6d05-4370-bdda-340c336e5bef


#main boss
execute if score wheat boss16 matches 1.. run summon skeleton ~ ~ ~ {Silent:1b,Invulnerable:1b,UUID:[I;-1171699974,1829061488,-1109773300,862870511],DeathLootTable:"empty",FallFlying:1b,PersistenceRequired:1b,AbsorptionAmount:100f,Health:100f,Tags:["a16boss","no_glow","ca.boss","boss","ca.no_glowing"],ArmorItems:[{},{},{},{id:"minecraft:bow",Count:1b,tag:{CustomModelData:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:100},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:10},{Name:generic.movement_speed,Base:0.35},{Name:generic.attack_damage,Base:-10}]}
execute unless score wheat boss16 matches 1.. run summon skeleton ~ ~ ~ {Silent:1b,Invulnerable:1b,UUID:[I;-1171699974,1829061488,-1109773300,862870511],DeathLootTable:"empty",FallFlying:1b,PersistenceRequired:1b,AbsorptionAmount:100f,Health:100f,Tags:["a16boss","no_glow","ca.boss","boss","ca.no_glowing"],ArmorItems:[{},{},{},{id:"minecraft:bow",Count:1b,tag:{CustomModelData:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:100},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:10},{Name:generic.movement_speed,Base:0.44},{Name:generic.attack_damage,Base:-10}]}

#sections
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:2}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:1}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
summon item_display ~ ~ ~ {view_range:1000f,shadow_radius:1f,shadow_strength:1f,width:10f,height:10f,item_display:"ground",Tags:["a16bosspiece","custom20hz","ca.no_glowing","no_glow","ca.boss","boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:pink_dye",Count:1b,tag:{CustomModelData:3}}}
scoreboard players add @e[type=item_display,tag=a16bosspiece] pieceid 1
