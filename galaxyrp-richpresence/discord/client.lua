Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
        SetDiscordAppId(654256170281861157)
        
		SetDiscordRichPresenceAsset('215878')
        
        SetDiscordRichPresenceAssetText('GalaxyRP')
       
        SetDiscordRichPresenceAssetSmall('discord-black-icon-1')

        SetDiscordRichPresenceAssetSmallText('575xUFB')

		Citizen.Wait(60000)
	end
end)