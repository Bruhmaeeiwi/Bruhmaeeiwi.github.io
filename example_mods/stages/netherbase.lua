local shell = 0

function onCreate()

     makeLuaSprite('floor','netherbase/floor',-1250,-950)
	 addLuaSprite('floor',false)
     scaleObject('floor', 9.7, 9.7);
	 
	 setProperty('floor.antialiasing',false)
	 
	 setProperty('defaultCamZoom',0.7)
 
end
function onBeatHit()
     
end

function onStepHit()

end

function onUpdate()
	
end
