execute if score McVersion fktool matches 1..999 run tellraw @a ["",{"text":"[fktool]","bold":true,"color":"gold"},{"text":" Conflict detected between two of my datapacks. Proceed : "}]
execute if score McVersion fktool matches 1..999 run tellraw @a ["",{"text":"[fktool]","bold":true,"color":"gold"},{"text":" 1. Download and update all FunkyToc's datapacks "},{"text":"[ get list ]","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches 1..999 run tellraw @a ["",{"text":"[fktool]","bold":true,"color":"gold"},{"text":" 2. Use /reload in game"}]
execute if score McVersion fktool matches 1..999 run tellraw @a ["",{"text":"[fktool]","bold":true,"color":"gold"},{"text":" 3. Fixed. If the problem still persists, please contact me on "},{"text":"[ PMC ]","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/"}}]