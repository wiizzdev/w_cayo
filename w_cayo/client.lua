    -- G_Corporation -- wiizz -- 
  -- https://github.com/wiizzdev --
 -- https://discord.gg/VpYP58ZjmD --

Citizen.CreateThread(function()
    while true do
        local pCoords = GetEntityCoords(GetPlayerPed(-1))        
            local distance1 = GetDistanceBetweenCoords(pCoords.x, pCoords.y, pCoords.z, 4840.571, -5174.425, 2.0, false)
            if distance1 < 2000.0 then
            Citizen.InvokeNative("0x9A9D1BA639675CF1", "HeistIsland", true)  -- charger cayo et enlever los santos
            Citizen.InvokeNative("0x5E1460624D194A38", true) -- charger la minicarte et la carte du menu pause de cayo et enlever celle de los santos
            else
            Citizen.InvokeNative("0x9A9D1BA639675CF1", "HeistIsland", false)
            Citizen.InvokeNative("0x5E1460624D194A38", false)
            end
        Citizen.Wait(5000)
    end
end)

-- /!\ NE PAS OUBLIER DE METTRE 'set sv_enforceGameBuild 2372' dans votre server.cfg /!\
