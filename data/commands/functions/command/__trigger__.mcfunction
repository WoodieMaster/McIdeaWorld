execute if score @s zz_trigger matches 1.. run tellraw @s {"text": "This trigger is not intended for manual triggering", "color": "red"}

scoreboard players reset @s zz_trigger
scoreboard players enable @s zz_trigger