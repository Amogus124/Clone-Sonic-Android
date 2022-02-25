function onCreate()
	-- background shit
	makeLuaSprite('bg', 'bg', -570, -340);
	setScrollFactor('bg', 1, 1);
	
	makeAnimatedLuaSprite('char', 'bgcharacters', 120, 100);
	setScrollFactor('char', 1, 1);
	luaSpriteAddAnimationByPrefix('char', 'bgchar', 'organs', 24, true);

	addLuaSprite('bg', false);
	addLuaSprite('char', false);
	objectPlayAnimation('char','bgchar');
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onUpdate()
	setProperty('gf.x', 4000) 

end