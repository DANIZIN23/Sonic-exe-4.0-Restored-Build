function onEvent(name, value1, value2)
	if name == 'ToScorched' then
	setProperty('bg.visible', false);
	setProperty('motains.visible', false);
	setProperty('Waterfalls.visible', false);
	setProperty('HillsandHills.visible', false);
	setProperty('trees.visible', false);
	setProperty('floor.visible', false);
	setProperty('rocks.visible', false);
	setProperty('overlay.visible', false);
	setProperty('ScorchedBG.visible', true);
end
end