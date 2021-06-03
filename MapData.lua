--Map Data Template for creating maps for Vex Dashers [Current Version 2.07]

local MapData = {
	
	--General Map info
	MapName = "MAP NAME HERE";
	MapBuilder = "CREATOR(S) NAME HERE";
	MapImage = Roblox ImageID Here;
	Soundtrack_ID = Roblox SoundID Here;
	
	--Game rules that the map creator can decide on lololol
	AllowDoubleJump = true;
	
	--Lighting info
	 MapLighting = {
		Ambient = Color3.fromRGB(0,0,0);
		Brightness = 2;
		ColorShift_Bottom = Color3.fromRGB(0,0,0);
		ColorShift_Top = Color3.fromRGB(0,0,0);
		FogColor = Color3.fromRGB(192,192,192);
		FogEnd = 100000;
		FogStart = 0;
		OutdoorAmbient = Color3.fromRGB(159,159,159);
		TimeOfDay = "14:00:00";
		
		--Other Lighting Info, color tint if people wanted it or not
		EnvironmentDiffuseScale = 1;
		EnvironmentSpecularScale = 1;
		
	};
	
};


return MapData
