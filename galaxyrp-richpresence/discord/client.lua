Citizen.CreateThread(function()
	while true do
        --ditt id till din discord bot, ändra till ditt egna id. 
        SetDiscordAppId(654256170281861157)
        
		SetDiscordRichPresenceAsset('215878')
        
        SetDiscordRichPresenceAssetText('GalaxyRP')
       
        SetDiscordRichPresenceAssetSmall('discord-black-icon-1')

        SetDiscordRichPresenceAssetSmallText('575xUFB')

		Citizen.Wait(60000)
	end
end)
