local shell = 0

function onCreate()

     makeLuaSprite('floor','house/house',-350,0)
	 addLuaSprite('floor',false)
     scaleObject('floor', 9, 9);
	 
	 setProperty('floor.antialiasing',false)
	 
	 setProperty('defaultCamZoom',0.7)
 
end
function onBeatHit()
     
end

function onStepHit()

end

function onUpdate()
	
end
