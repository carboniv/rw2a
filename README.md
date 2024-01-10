# rw2a
 RW2A MCFX: Radicals (teams) to play as and more! A mcfunction datapack for Minecraft Java version 1.20.2

Current Radicals v0:
	Shade:
		Shadow Armor(in darkness,on dark blocks)
			Every 1.5sec, regenerate up to 2 hearts of Absorbtion
			Every 3sec
				When hurt, regenerate 1 health
				*With Coalcaine buff active, purge Darkness and Wither
			
		Coalcaine(coal, charcoal)
			On consumption (Right click), gain
				A tiny amount of hunger
				Night Vision 5min
				Speed 2 2minu
				Strength 1 2minu
				*Bad Touch ability

			On consumption, purge Slowness
				
		Bad Touch(consume+melee)
			While on Coalcaine, melee attacks give Wither 1 2s

		Hard Light(in light)
			Take 3 damage in Light Level 8<
			Does not (hopefully) proc from fiery/red-hot damage

	Trent: 
		Photosynthesis(in light)
			Regenerate 1 health every 6 seconds in light and not blinded, darkened, or hungered
			Regenreate 1 hunger every 30 seconds as above
		Blossom Armor(flowers)
			On consumption, Instant Health 1, Regen 2 5s -- cd 1minu
		Crippling Roots(consume+melee||ranged)
			On consumption above, root (slow 4 2sec) enemies on melee or ranged attacks -- cd 10s
		Fear of Fire(fire,lava)
			Take 3 additional damage form fire or red-hot blocks

Additional Info:
	Disable/Enable Item consumption (right click) / alternative (left click) with /trigger -AllowConsumable

	Dark blocks
		"minecraft:coal_block",
        "minecraft:crying_obsidian",
        "minecraft:obsidian",
        "minecraft:blackstone"
	
	Fiery / Red-Hot blocks
		"#minecraft:campfires",
    	"#minecraft:fire",
    	"minecraft:lava",
		"minecraft:lava_cauldron",
    	"minecraft:magma_block"