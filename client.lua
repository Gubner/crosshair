local UseCrosshair = true

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		if UseCrosshair and IsAimCamActive() and IsPlayerFreeAiming(PlayerId()) then
			DrawRect(0.5, 0.5, 0.001, 0.001, 255, 255, 255, 255)
		end
	end
end)
