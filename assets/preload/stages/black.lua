function onCreate()
	-- background shit
	makeLuaSprite('intro', 'blackscreen', -600, -300);
	setScrollFactor('intro', 0.5, 0.5);

      makeLuaSprite('void', 'void', -600, -300);
	setScrollFactor('void', 0.5, 0.5);



      addLuaSprite('void', false);
      addLuaSprite('intro', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end