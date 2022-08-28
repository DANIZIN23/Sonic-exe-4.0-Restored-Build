function onCreate()

	makeLuaSprite('ScorchedBG', 'hog/ScorchedBG', -600, -300);
	setScrollFactor('ScorchedBG', 1, 1);
	addLuaSprite('ScorchedBG', false);
	setProperty('ScorchedBG.visible', false);

	makeLuaSprite('bg', 'hog/bg', -1070, -300);
	setScrollFactor('bg', 0, 0);
	addLuaSprite('bg', false);
	scaleObject('bg',1.1,1.1);

	makeLuaSprite('motains', 'hog/motains', -1000, -110);
	setScrollFactor('motains', 0.6, 0.6);
	addLuaSprite('motains', false);
	scaleObject('motains',1.5,1.5);

	makeAnimatedLuaSprite('Waterfalls','hog/Waterfalls',-900,150)addAnimationByPrefix('Waterfalls','dance','British',12,true)
	objectPlayAnimation('Waterfalls','dance',false)
	setScrollFactor('Waterfalls', 0.7, 0.7);
	addLuaSprite('Waterfalls', false);

	makeAnimatedLuaSprite('HillsandHills','hog/HillsandHills',-450,20)addAnimationByPrefix('HillsandHills','dance','DumbassMF',8,true)
	objectPlayAnimation('HillsandHills','dance',false)
	setScrollFactor('HillsandHills', 0.8, 0.8);
	addLuaSprite('HillsandHills', false);

	makeLuaSprite('trees', 'hog/trees', -500, -300);
	setScrollFactor('trees', 0.9, 0.9);
	addLuaSprite('trees', false);
	scaleObject('trees',1,1);

	makeLuaSprite('floor', 'hog/floor', -900, 500);
	setScrollFactor('floor', 1, 1);
	addLuaSprite('floor', false);
	scaleObject('floor',1.5,1.5);

	makeLuaSprite('rocks', 'hog/rocks', -800, 500);
	setScrollFactor('rocks', 1.1, 1.1);
	addLuaSprite('rocks', true);
	scaleObject('rocks',1.1,1.1);

	makeLuaSprite('overlay', 'hog/overlay', -1070, -480);
	setScrollFactor('overlay', 0, 0);
	addLuaSprite('overlay', false);
	scaleObject('overlay',1.1,1.1);
end