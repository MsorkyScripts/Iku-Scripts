UserIDS = {
    418237714,
}

function usernames()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do

		if table.find(UserIDS, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
				end
			end
        end
		if Player.Character then
			if Player.Character.Parent.Name == 'Players' then
				if not Player.Character.LeftUpperArm:FindFirstChild('OriginalSize') then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😐]' .. Player.DisplayName)
				end
			end
		end
    end
end
usernames()

return UserIDS
