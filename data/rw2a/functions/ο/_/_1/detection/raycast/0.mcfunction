say loading raycast...

scoreboard objectives add _.Raycast dummy
scoreboard objectives add _.RaycastOrigin dummy
scoreboard objectives add _.RaycastTarget dummy

## DYNAMIC VARS:

## n blocks raycast travels and scans for targets, default 6
scoreboard players set >distance _.Raycast 6

## 1/10 n blocks moved, default 5 or half a block
scoreboard players set >precision _.Raycast 5

#
#
#

## LIMITED VARS:

### if ignore blocks, default 1
scoreboard players set >tunneling _.Raycast 1

### 1/n detection radius, supports 1 2 3 20 100, default 20
scoreboard players set >size _.Raycast 100

### 

#
#
#

#raycast iterations count
scoreboard players set $steps _.Raycast 0
function rw2a:_/_1/detection/raycast/calc/steps
scoreboard players set %loop _.Raycast 0
scoreboard players set $cont _.Raycast 1

say loaded raycast.