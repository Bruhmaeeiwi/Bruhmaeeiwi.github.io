local shell = 0

function onCreate()
     makeAnimatedLuaSprite('bastion', 'bastion/bg', 0, 0);
	 addAnimationByPrefix('bastion', 'idle', 'bg idle', 24, false);
	 addLuaSprite('bastion',false)
     scaleObject('bastion', 2.8, 2.8);
	 setProperty('bastion.antialiasing',false)
 
end
function onUpdate()

	objectPlayAnimation('bastion', 'idle')
	
end