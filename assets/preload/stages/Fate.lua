function onCreate()
	makeAnimatedLuaSprite('bg','Fate/YourFate',-1400,-670)addAnimationByPrefix('bg','dance','Idle',18,true)
	objectPlayAnimation('bg','dance',false)
	scaleObject('bg',2.4,2.4);
	addLuaSprite('bg', false);
end