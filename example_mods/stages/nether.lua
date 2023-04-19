local shell = 0

function onCreate()
     makeAnimatedLuaSprite('nether', 'nether/bg', 0, 0);
	 addAnimationByPrefix('nether', 'idle', 'bg idle', 18, false);
	 addLuaSprite('nether',false)
     scaleObject('nether', 6, 6);
	 setProperty('nether.antialiasing',false)
 
end
function onBeatHit()

     if curBeat % 2 == 0 then
     objectPlayAnimation('nether', 'idle')
     end
        
end