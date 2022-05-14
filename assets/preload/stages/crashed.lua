
function onCreate()
	-- background shit
	
	makeLuaSprite('thecity', 'crashed/SKY',-300,0)
	addLuaSprite('thecity', false)
	
	makeAnimatedLuaSprite('thebuilding','crashed/BACKGROUND',-800,-200)
	addAnimationByPrefix('thebuilding', 'flame', 'GROUND-HILLS', 24, true)
	addLuaSprite('thebuilding', false)
	scaleObject('thebuilding', 1.6, 1.6)
	objectPlayAnimation('thebuilding','flame',false)

	-- SWEEETNSOURSAUCE
	makeAnimatedLuaSprite('thehotdog','crashed/HOTDOG',1500,600)
	addAnimationByPrefix('thehotdog', 'GIVEME', 'HOTDOG', 24, true)
	addLuaSprite('thehotdog', false)
	objectPlayAnimation('thehotdog','GIVEME',false)
	
	 close(true);
end