function onEvent(name,value1,value2)
	if name == 'staticshit' then

		makeAnimatedLuaSprite('Stat', 'daSTAT', 0, 0);
		addAnimationByPrefix('Stat', 'staticFLASH', 'staticFLASH', 5, false);
		setProperty('Stat.visible', true)
		setObjectCamera('Stat', 'other');
		addLuaSprite('Stat', true);
		scaleObject('Stat', 3.3, 3.3);
        playSound('Static', 10)

	end
end


function onUpdate()

	if getProperty('Stat.animation.curAnim.finished') then
		removeLuaSprite('Stat')
	end
end
