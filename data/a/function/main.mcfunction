team modify a friendlyFire false
team modify a collisionRule pushOwnTeam
tag @a remove bugs
tag @a remove final
scoreboard players reset *
scoreboard players set @a done 0
tp @a 0 301 0
gamerule doImmediateRespawn true
gamerule announceAdvancements true
gamerule spawnRadius 2
difficulty easy
time set 0
team add a
scoreboard objectives add scoretick dummy
scoreboard objectives add first dummy
scoreboard objectives add lobby dummy
scoreboard objectives add score dummy
scoreboard objectives add temp dummy
scoreboard objectives add damage dummy
scoreboard objectives add message dummy
scoreboard objectives add overkill dummy
scoreboard objectives add done trigger
scoreboard objectives add reminder trigger
scoreboard objectives add zzzforefit trigger
scoreboard objectives add round dummy
scoreboard objectives add calc dummy
scoreboard objectives add multi dummy
scoreboard objectives add rate dummy
scoreboard objectives add ex dummy
scoreboard objectives add left dummy
scoreboard objectives add right dummy
scoreboard objectives add gone dummy
scoreboard objectives add two dummy
scoreboard objectives add pcount dummy
scoreboard objectives add tpcount dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add d1 dummy
scoreboard objectives add d2 dummy
scoreboard objectives add d3 dummy
scoreboard objectives add d4 dummy
scoreboard objectives add d dummy
scoreboard objectives add t dummy
scoreboard objectives add ta dummy
scoreboard objectives add ti dummy
scoreboard objectives add tb dummy
scoreboard objectives add place dummy
scoreboard objectives add rounds dummy
scoreboard objectives add twok dummy
scoreboard objectives add glass minecraft.mined:minecraft.glass
scoreboard players set @a death 1785
scoreboard players set @a lobby 1785
scoreboard objectives setdisplay sidebar score
tellraw @a [{"text":"slightly less rabid","color":"gray","italic":true},{"italic":false,"text":" rABIes (Racing for ADVANCEMENTS, BLOCKS, and ITEMS Extremely Speedily) has been loaded! Use /function a:start to begin the acquisition of rabies :3","color":"green"}]


# create spawn platform
schedule function a:zzzspawn 5t
execute in the_nether run forceload add -13 -14 25 24
place template a:lobbyoverworld -12 295 -14
setworldspawn 0 302 0
spawnpoint @a 0 302 0
forceload add -1 -1 0 0

# spawn armour stand
execute unless entity @e[type=minecraft:armor_stand,limit=1,tag=score] run summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["score"]}
scoreboard players set @e[type=armor_stand,tag=score] round 0

# stop all functions
schedule clear a:zzzstart
schedule clear a:zzzstart1
schedule clear a:zzzstart2
schedule clear a:zzzscorecalc1
schedule clear a:zzzscorecalc2
schedule clear a:zzzscorecalc3
schedule clear a:zzzquartersec

function a:zzzquartersec