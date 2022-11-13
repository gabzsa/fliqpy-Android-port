function onCreate()
	-- background shit
	makeLuaSprite('bgWalls', 'lands/land-deadbodys/bgWalls', -790, -360);
	setLuaSpriteScrollFactor('bgWalls', 0.9, 0.9);
	scaleObject('bgWalls', 0.8, 0.8);
	
	makeLuaSprite('fgSnow', 'lands/land-deadbodys/fgSnow', -640, 670);
	setLuaSpriteScrollFactor('fgSnow', 0.9, 0.9);
	scaleObject('fgSnow', 1.0, 1.1);

	addLuaSprite('bgWalls', false);
	addLuaSprite('fgSnow', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end