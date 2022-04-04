   ModIDS = {
[352361396] = true,
    }

    admin = {
  [2] = true,
    }

--\\ Don't mess with anything below this
function swagnames()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(ModIDS, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(admin, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('Owner?')
				end
			end
		if
			Player.Character then
			if Player.Character.Parent.Name == 'Players' then
				if not Player.Character.UpperTorso:FindFirstChild('OriginalSize') then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😎]' .. Player.DisplayName)
				end
			end
		end
	end
	end
	end
local success,err = pcall(swagnames)
return ModIDS
