
function onCreate()
	-- background shit
	
	makeLuaSprite('Sky', 'nevada/SKY',-200,-400)
	scaleObject('Sky', 2, 2)
	
	makeLuaSprite('Background', 'nevada/FAR_BACKGROUND',-200,-400)
	
	makeAnimatedLuaSprite('TRAIN','nevada/TRAIN',-1000,200)
	addAnimationByPrefix('TRAIN','idle','TRAIN ANIN',  24, true)
	objectPlayAnimation('TRAIN', true)
	
	
	addLuaSprite('Sky', false)
	addLuaSprite('Background', false)
    addLuaSprite('TRAIN', false)
     
	 close(true);
end