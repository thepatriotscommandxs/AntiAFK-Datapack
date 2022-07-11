scoreboard players add @a[scores={playmovewalk=1..}] afkmovement 1
scoreboard players add @a[scores={playmoveboat=1..}] afkmovement 1
scoreboard players add @a[scores={playmoveclimb=1..}] afkmovement 1
scoreboard players add @a[scores={playmovecrouch=1..}] afkmovement 1
scoreboard players add @a[scores={playmovedive=1..}] afkmovement 1
scoreboard players add @a[scores={playmovefly=1..}] afkmovement 1
scoreboard players add @a[scores={playmovefall=1..}] afkmovement 1
scoreboard players add @a[scores={playmovehorse=1..}] afkmovement 1
scoreboard players add @a[scores={playmoveminecart=1..}] afkmovement 1
scoreboard players add @a[scores={playmovepig=1..}] afkmovement 1
scoreboard players add @a[scores={playmovesprint=1..}] afkmovement 1
scoreboard players add @a[scores={playmovestrider=1..}] afkmovement 1
scoreboard players add @a[scores={playmoveswim=1..}] afkmovement 1
scoreboard players add @a[scores={playmovejump=1..}] afkmovement 1
execute as @a at @a if block ~ ~-.01 ~ air if block ~ ~-.01 ~1 air if block ~1 ~-.01 ~ air if block ~1 ~-.01 ~1 air if block ~-1 ~-.01 ~ air if block ~ ~-.01 ~-1 air if block ~-1 ~-.01 ~-1 air if block ~1 ~-.01 ~-1 air if block ~-1 ~-.01 ~1 air run scoreboard players add @s afkmovement 1

scoreboard players reset @a[scores={playmovejump=1..}] playmovejump
scoreboard players reset @a[scores={playmoveswim=1..}] playmoveswim
scoreboard players reset @a[scores={playmovestrider=1..}] playmovestrider
scoreboard players reset @a[scores={playmovesprint=1..}] playmovesprint
scoreboard players reset @a[scores={playmovepig=1..}] playmovepig
scoreboard players reset @a[scores={playmoveminecart=1..}] playmoveminecart
scoreboard players reset @a[scores={playmovehorse=1..}] playmovehorse
scoreboard players reset @a[scores={playmovefly=1..}] playmovefly
scoreboard players reset @a[scores={playmovefall=1..}] playmovefall
scoreboard players reset @a[scores={playmovedive=1..}] playmovedive
scoreboard players reset @a[scores={playmovecrouch=1..}] playmovecrouch
scoreboard players reset @a[scores={playmoveclimb=1..}] playmoveclimb
scoreboard players reset @a[scores={playmoveboat=1..}] playmoveboat
scoreboard players reset @a[scores={playmovewalk=1..}] playmovewalk

scoreboard players add @a[scores={afkmovement=1..}] playtime 1
scoreboard players reset @a[scores={afkmovement=1..}] afkmovement

scoreboard players operation @a playtimemath = @a playtime
scoreboard players operation @a playtimemath /= 1200 1200