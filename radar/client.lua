Citizen.CreateThread(function()
    while true do
	Citizen.Wait(0)
	
		local playerPed = GetPlayerPed(-1)
		local playerVeh = GetVehiclePedIsIn(playerPed, false)
		
		if IsPedInAnyVehicle(playerPed, true) then
			DisplayRadar(true)
		else
			DisplayRadar(false)
		end
    end
end)