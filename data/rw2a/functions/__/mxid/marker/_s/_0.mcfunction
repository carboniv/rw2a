#>>
tag @s add __MXID-Marker-this

###

#>>
execute as @e if score @s __MXID = @e[tag=__MXID-Marker-this,limit=1] __MXID-Marker run tag @s add __MXID-owner

#execute if @e

###

function rw2a:__/mxid/marker/_s/teleport/_0 with storage __:mxid-marker



#<<
tag @s remove __MXID-Marker-this
#tag @e[tag=__MXID-owner] 
