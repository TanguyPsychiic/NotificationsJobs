ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('AnnonceOuvertInso')
AddEventHandler('AnnonceOuvertInso', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local xPlayers	= ESX.GetPlayers()
    -- print(xPlayer.job.name)
    if xPlayer.job.name == "karting" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le karting est désormais OUVERT","top",5500,"green-14","white",true,"mdi-go-kart")
        end
    elseif xPlayer.job.name == "mechanic" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le Benny\'s est désormais OUVERT","top",5500,"green-14","white",true,"mdi-tools")
        end
    elseif xPlayer.job.name == "burgershot" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le BurgerShot est désormais OUVERT","top",5500,"green-14","white",true,"mdi-hamburger")
        end
    elseif xPlayer.job.name == "cardealer" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le concessionnaire est désormais OUVERT","top",5500,"green-14","white",true,"mdi-car")
        end
    elseif xPlayer.job.name == "ammu" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"L'armurier est désormais OUVERT","top",5500,"green-14","white",true,"mdi-pistol")
        end
    elseif xPlayer.job.name == "galaxy" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le galaxy est désormais OUVERT","top",5500,"green-14","white",true,"mdi-glass-cocktail")
        end
    elseif xPlayer.job.name == "unicorn" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"L'unicorn est désormais OUVERT","top",5500,"green-14","white",true,"mdi-glass-cocktail")
        end
    elseif xPlayer.job.name == "bahama" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le bahama's est désormais OUVERT","top",5500,"green-14","white",true,"mdi-glass-cocktail")
        end
    elseif xPlayer.job.name == "taxi" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Les taxis sont désormais DISPONIBLE","top",5500,"green-14","white",true,"mdi-taxi")
        end
    elseif xPlayer.job.name == "cyber" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le cyber bar est désormais OUVERT","top",5500,"green-14","white",true,"mdi-google-controller")
        end
    end
end)

RegisterServerEvent('AnnonceFermeInso')
AddEventHandler('AnnonceFermeInso', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local xPlayers	= ESX.GetPlayers()
    if xPlayer.job.name == "karting" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le karting est désormais FERMER","top",5500,"pink-14","white",true,"mdi-go-kart")
        end
    elseif xPlayer.job.name == "mechanic" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le Benny\'s est désormais FERMER","top",5500,"pink-14","white",true,"mdi-tools")
        end
    elseif xPlayer.job.name == "burgershot" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le BurgerShot est désormais FERMER","top",5500,"pink-14","white",true,"mdi-hamburger")
        end
    elseif xPlayer.job.name == "cardealer" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le concessionnaire est désormais FERMER","top",5500,"pink-14","white",true,"mdi-car")
        end
    elseif xPlayer.job.name == "ammu" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"L'armurier est désormais FERMER","top",5500,"pink-14","white",true,"mdi-pistol")
        end
    elseif xPlayer.job.name == "galaxy" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le galaxy est désormais FERMER","top",5500,"pink-14","white",true,"mdi-glass-cocktail")
        end
    elseif xPlayer.job.name == "unicorn" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"L'unicorn est désormais FERMER","top",5500,"pink-14","white",true,"mdi-glass-cocktail")
        end
    elseif xPlayer.job.name == "bahama" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le bahama's est désormais FERMER","top",5500,"pink-14","white",true,"mdi-glass-cocktail")
        end
    elseif xPlayer.job.name == "taxi" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Les taxis sont désormais INDISPONIBLE","top",5500,"pink-14","white",true,"mdi-taxi")
        end
    elseif xPlayer.job.name == "cyber" then
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent("swt_notifications:Icon",xPlayers[i],"Le cyber bar est désormais FERMER","top",5500,"pink-14","white",true,"mdi-google-controller")
        end
    end
end)