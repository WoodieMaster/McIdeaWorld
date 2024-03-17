execute at @s run summon item ~ ~ ~ {Item:{Count:1b, id:"minecraft:written_book", tag:{author:"",title:"Feedback"}},Tags:["feedback","safe"]}
execute as @e[tag=feedback,limit=1,sort=nearest,type=item] run data modify entity @s Item.tag.pages set from storage main feedback

scoreboard players reset @s view_feedback
scoreboard players enable @s view_feedback