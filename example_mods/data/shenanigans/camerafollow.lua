local xx = 320;
local yy = 100;
local xx2 = 320;
local yy2 = 350;
local ofs = 10;
local followchars = true;
local del = 0;
local del2 = 0;


function onUpdate()
    if del > 0 then
        del = del - 1
    end
    if del2 > 0 then
        del2 = del2 - 1
    end
    if followchars == true then
        if mustHitSection == false then
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
		setProperty('defaultCamZoom',0.45)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
		setProperty('defaultCamZoom',0.45)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
		setProperty('defaultCamZoom',0.45)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
		setProperty('defaultCamZoom',0.45)
            end
            if getProperty('dad.animation.curAnim.name') == 'danceLeft' then
                triggerEvent('Camera Follow Pos',xx,yy)
		setProperty('defaultCamZoom',0.45)
            end
		if getProperty('dad.animation.curAnim.name') == 'danceRight' then
                triggerEvent('Camera Follow Pos',xx,yy)
		setProperty('defaultCamZoom',0.45)
            end
        else

            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
		setProperty('defaultCamZoom',0.59)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
		setProperty('defaultCamZoom',0.59)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
		setProperty('defaultCamZoom',0.59)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
		setProperty('defaultCamZoom',0.59)
            end
        if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
		setProperty('defaultCamZoom',0.59)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end
   
end