#say link/owner1

function rw2a:store/owner

#execute if score $store rw2a.UUID0 = $owner rw2a.UUID0 run say A
#execute if score $store rw2a.UUID1 = $owner rw2a.UUID1 run say B
#execute if score $store rw2a.UUID2 = $owner rw2a.UUID2 run say C
#execute if score $store rw2a.UUID3 = $owner rw2a.UUID3 run say D

execute if score $store rw2a.UUID0 = $owner rw2a.UUID0 if score $store rw2a.UUID1 = $owner rw2a.UUID1 if score $store rw2a.UUID2 = $owner rw2a.UUID2 if score $store rw2a.UUID3 = $owner rw2a.UUID3 run function rw2a:link/owner2