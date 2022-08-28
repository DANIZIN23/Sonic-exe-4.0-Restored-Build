local staticamente = false;

function onCreate()
  --background
makeAnimatedLuaSprite('BG','curseBG/curseBG',-1960,-410)addAnimationByPrefix('BG','dance','Anim',10,true)
objectPlayAnimation('BG','dance',false)
scaleObject('BG',1.1,1.1)
addLuaSprite('BG',false)

  makeAnimatedLuaSprite('static', 'menuSTATIC', -590, -120);
  setLuaSpriteScrollFactor('static', 1, 1);
  scaleObject('static', 1.5, 1.5);
  
  addLuaSprite('static', false)
  addAnimationByPrefix('static', 'idle', 'staticBackground', 24, true);

  setProperty('static.alpha', 0)
end

function onStepHit()
  if curStep == 711 then
    setProperty('static.alpha', 0.5)
  end
  if curStep == 976 then
    doTweenAlpha('fadeInn', 'static', 0, 0.5, 'linear')
  end
end