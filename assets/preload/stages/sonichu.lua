function onCreate()
	-- background shit
makeAnimatedLuaSprite('BG','SonichuBG/SonichuBG',-880,-530)addAnimationByPrefix('BG','dance','Idle',12,true)
objectPlayAnimation('BG','dance',false)
scaleObject('BG',2.5,2.5)
addLuaSprite('BG',false)
end