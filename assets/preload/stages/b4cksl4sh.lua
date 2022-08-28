function onCreate()
	-- background shit
makeLuaSprite('marble','b4cksl4sh/marble',-330,-630)
scaleObject('marble',4.3,4.3)  
setScrollFactor('marble', 0.9, 0.9); 
addLuaSprite('marble',false)
setProperty('marble.antialiasing', false)
setProperty('marble.visible',true)

makeLuaSprite('marblecave','b4cksl4sh/marblecave',-330,-630)
scaleObject('marblecave',4.3,4.3)  
setScrollFactor('marblecave', 0.9, 0.9); 
addLuaSprite('marblecave',false)
setProperty('marblecave.antialiasing', false)
setProperty('marblecave.visible',false)
end