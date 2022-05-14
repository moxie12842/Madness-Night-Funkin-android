
function onCreate()
	
	makeLuaSprite('thecity', 'crashed/SKY',400,-370)
	
	addLuaSprite('thecity', false)

	makeLuaSprite('theground', 'abrogation/GROUND',-300,-300)
	addLuaSprite('theground', false)
    scaleObject('thebuilding', 1.5, 1)
	
	-- SWEEETNSOURSAUCE
	makeLuaSprite('theforeground', 'abrogation/FOREGROUND_GUYS',300,800)
	addLuaSprite('theforeground', true)
	setScrollFactor('theforeground', 1.2, 1.2);

	close(true);
	 
end


	
