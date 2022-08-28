function onCreate()
	-- background shit
	makeAnimatedLuaSprite('stageback', 'fatal/launchbase', -545, -345);
    setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	scaleObject('stageback',3.7, 3.7);

	makeAnimatedLuaSprite('stage', 'fatal/domain2', -545, -345);
    setLuaSpriteScrollFactor('stage', 0.9, 0.9);
	scaleObject('stage',3.7, 3.7);

	makeAnimatedLuaSprite('true', 'fatal/truefatalstage', -545, -345);
    setLuaSpriteScrollFactor('true', 0.9, 0.9);
	scaleObject('true',3.7, 3.7);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeAnimatedLuaSprite('bg animado', 'stage clasica/bg animado',-500, -300);
    setLuaSpriteScrollFactor('bg animado', 0.3, 0.3);		
	scaleObject('bg animado',0.85, 0.85);
	
		makeAnimatedLuaSprite('boys', 'fatal/domain', -125, -120);
	    setLuaSpriteScrollFactor('boys', 0.9, 0.9);
		scaleObject('boys', 2.9, 2.9);
	end

      addLuaSprite('true', false);
      addAnimationByPrefix('true', 'idle', 'idle',9, true)
	addLuaSprite('stage', false);
      addAnimationByPrefix('stage', 'idle', 'idle',9, true)
      addLuaSprite('stageback', false);
      addAnimationByPrefix('stageback', 'idle', 'idle',9, true)
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

