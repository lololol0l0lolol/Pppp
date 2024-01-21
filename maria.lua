local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({Name = "DxV Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Welcome to my hub",
	Image = "rbxassetid://4483345998",
	Time = 8
})

local Tab = Window:MakeTab({
	Name = "information",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("information for leg reach","It is recommended to use 4 or 5 to be legit.")

Tab:AddParagraph("information for more curve","When your character dies/resets the curve gamepass stops working, so you need to re-enable it,for each turn on and off, curve will be added, so if you turn on more curve twice, then you will have x2 curve...")

Tab:AddParagraph("information for console/F9","The script was run and it is now running is not shown in the console/F9.")

Tab:AddParagraph("information for clumsy","Your ping increases by 10ms for every 0.01(0.01=10ms,0.02=20ms...).")

Tab:AddParagraph("information for fake level","Your fake level will be visible to everyone as your real level, maybe when you use it it will lag, I also don’t recommend using it on accounts that were created recently, because it will be easy to understand by the date the account was created that this is not a real level, just I recommend having a lvl 100+ badge on your account and not using a level higher than 1000 due to the fact that you will not have a bad")

local Tab = Window:MakeTab({
	Name = "left leg reach",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "reach 2",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 2 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 3",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 3 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 4",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 4 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 5",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 5 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 6",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 6 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 7",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 7 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 8",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 8 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 9",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 9 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 10",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 10 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 11",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 11 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 12",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 12 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 13",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 13 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 14",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 14 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 15",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 15 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 16",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 16 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 17",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 17 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 18",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 18 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 19",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 19 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 20",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 20 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 21",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 21 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 22",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 22 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 23",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 23 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 24",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 24 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 25",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 26",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 27",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 28",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 29",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 30",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 31",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 32",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 33",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 34",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 35",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 36",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 37",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 38",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 39",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 40",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 41",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 42",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 43",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 44",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 45",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 46",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 47",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 48",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 49",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 50",
	Callback = function()
      		
      		getgenv().Leg = "Left" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})


local Tab = Window:MakeTab({
	Name = "right leg reach",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "reach 2",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 2 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 3",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 3 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 4",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 4 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 5",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 5 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 6",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 6 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 7",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 7 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 8",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 8 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 9",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 9 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 10",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 10 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 11",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 11 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 12",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 12 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 13",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 13 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 14",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 14 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 15",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 15 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 16",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 16 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 17",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 17 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 18",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 18 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 19",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 19 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 20",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 20 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 21",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 21 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 22",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 22 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 23",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 23 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 24",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 24 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 25",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 26",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 27",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 28",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 29",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 30",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 31",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 32",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 33",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 35",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 36",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 37",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 38",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 39",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 40",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 41",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 42",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 43",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 44",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 45",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 46",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 47",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 48",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 49",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})

Tab:AddButton({
	Name = "reach 50",
	Callback = function()
      		
      		getgenv().Leg = "Right" -- Left or Right
getgenv().Reach = 25 -- Change to whatever you want (The game caps it)
-- https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 -- DO NOT USE THIS SCRIPT BELOW ME, IT WONT WORK--
-- GO TO: https://rscripts.net/script/TPS--Street-Soccer-Script-or-Reach-2800 --
game["RunService"].Stepped:Connect(function()
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg"), 1)
		end
	end
	if Leg == "Right" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Right Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Right Leg"), 1)
		end
	end
	if Leg == "Left" and game:GetService("Players").LocalPlayer.Character ~= nil and game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		if (workspace.TPSSystem.TPS.Position - game.Players.LocalPlayer.Character:WaitForChild("Left Leg").Position).Magnitude <= Reach then
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 0)
			firetouchinterest(workspace.TPSSystem.TPS, game.Players.LocalPlayer.Character:WaitForChild("Left Leg"), 1)
		end
	end
end)
  	end    
})







local Tab = Window:MakeTab({
	Name = "improved react",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "React V1"
})

Tab:AddButton({
	Name = "react for right foot",
	Callback = function()
      		
      	      		    _G.BallName = "TPS"
_G.Magnitude = 3.8
_G.Enabled = true


-- DONT TOUCH ANYTHING BELOW THIS

_G.Path = nil

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local leg = game.Players.LocalPlayer.Character["Right Leg"]
local left = game.Players.LocalPlayer.Character["Left Arm"]
local arm = game.Players.LocalPlayer.Character["Right Arm"]
local torso = game.Players.LocalPlayer.Character.Torso


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
firetouchinterest(head, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
            mouse.Button1Down:Connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)	
  	end    
})

Tab:AddButton({
	Name = "react for left foot",
	Callback = function()
      		
      		      		    _G.BallName = "TPS"
_G.Magnitude = 4
_G.Enabled = true


-- DONT TOUCH ANYTHING BELOW THIS

_G.Path = nil

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local leg = game.Players.LocalPlayer.Character["Left Leg"]
local left = game.Players.LocalPlayer.Character["Left Arm"]
local arm = game.Players.LocalPlayer.Character["Right Arm"]
local torso = game.Players.LocalPlayer.Character.Torso


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
firetouchinterest(head, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
            mouse.Button1Down:Connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)
  	end    
})

local Section = Tab:AddSection({
	Name = "React V2"
})

Tab:AddButton({
	Name = "React Right Foot",
	Callback = function()
	
	
_G.BallName = "TPS"
_G.Magnitude = 2.9
_G.Enabled = true



_G.Path = nil

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local leg = game.Players.LocalPlayer.Character["Right Leg"]
local left = game.Players.LocalPlayer.Character["Left Arm"]
local arm = game.Players.LocalPlayer.Character["Right Arm"]
local torso = game.Players.LocalPlayer.Character.Torso


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
firetouchinterest(head, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
            mouse.Button1Down:Connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)


Tab:AddButton({
	Name = "React Left Foot",
	Callback = function()
        
            		    _G.BallName = "TPS"
_G.Magnitude = 3.75
_G.Enabled = true



_G.Path = nil

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local leg = game.Players.LocalPlayer.Character["Left Leg"]
local left = game.Players.LocalPlayer.Character["Left Arm"]
local arm = game.Players.LocalPlayer.Character["Right Arm"]
local torso = game.Players.LocalPlayer.Character.Torso


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
firetouchinterest(head, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
            mouse.Button1Down:Connect(function()
                             if _G.Path == nil then
    if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                        if balls.Name == _G.BallName then
                                _G.Path = balls.Parent
                        if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
        if _G.Enabled == true then
    for i, balls2 in pairs(_G.Path:GetChildren()) do
                          if balls2.Name == _G.BallName then
                                              if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
               end
            end
        end
        end
end
end)





local Tab = Window:MakeTab({
	Name = "gamepasses",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
    Name = "More Curve",
    Default = false,
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.Tick.Visible = true
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.WoodenFloor.Style = "RobloxRoundButton"
        
            local Humanoid = game.Players.LocalPlayer.Character.Humanoid
        
            local AnimationCurveLoop
            AnimationCurveLoop = Humanoid.AnimationPlayed:Connect(function(AnimationTrack)
                local trackNames = {
                    "OldMKickL", "OldMKick", "OldLKickL", "OldLKick", "MKickL",
                    "MKick", "LKickL", "LKick", "OldDribbleL", "OldDribble",
                    "DribbleL", "Dribble"
                }
                if table.find(trackNames, AnimationTrack.Name) then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.TPSSystem.TPS.Position).Magnitude < 3.45 then
                        if game.Players.LocalPlayer.Backpack.Curving.Value == 2 then
                            wait(0.1)
                            local A_1T = game:GetService("Workspace").TPSSystem.TPS
                            local A_2T = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local EventT = game:GetService("Workspace").FE.Actions.KickC1
                            EventT:FireServer(A_1T, A_2T)
                            wait(0.2)
                            EventT:FireServer(A_1T, A_2T)
                        elseif game.Players.LocalPlayer.Backpack.Curving.Value == 1 then
                            wait(0.1)
                            local A_1 = game:GetService("Workspace").TPSSystem.TPS
                            local A_2 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Event = game:GetService("Workspace").FE.Actions.KickC2
                            Event:FireServer(A_1, A_2)
                            wait(0.2)
                            Event:FireServer(A_1, A_2)
                        end
                    end
                end
            end)
        else
            if AnimationCurveLoop then
                AnimationCurveLoop:Disconnect()
            end
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.Tick.Visible = false
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.WoodenFloor.WoodenFloor.Style = "RobloxRoundDefaultButton"
        end
    end
})

Tab:AddToggle({
    Name = "Faster Cooldown",
    Default = false,
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Tick.Visible = true
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Cooldown.Style = "RobloxRoundButton"
            game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.PowerValue.Value = 30
        else
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Cooldown.Style = "RobloxRoundDefaultButton"
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.Cooldown.Tick.Visible = false
            game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.PowerValue.Value = 60
        end
    end
})

Tab:AddToggle({
    Name = "Blue Flame",
    Default = false,
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.Tick.Visible = true
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.BlueFlame.Style = "RobloxRoundButton"
            game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.Image = "rbxassetid://5366457711"
            game:GetService("Players").LocalPlayer.Backpack.FValue.Value = 2
        else
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.Tick.Visible = false
            game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.BlueFlame.BlueFlame.Style = "RobloxRoundDefaultButton"
            game:GetService("Players").LocalPlayer.PlayerGui.Start.PowerShot.Image = "rbxassetid://1595877615"
            game:GetService("Players").LocalPlayer.Backpack.FValue.Value = 1
        end
    end
})

local Tab = Window:MakeTab({
	Name = "other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
    Name = "Chat Log Spy",
    Default = false,
    Callback = function(arg)
        if arg then
            EnabledChatLogger = true
            SpyOnMyself = true
            IsPublic = false
            IsPublicItalics = false
            ChatMessageProperties = {
                Color = Color3.fromRGB(162, 163, 165),
                Font = Enum.Font.SourceSansBold,
                TextSize = 18,
            }
            local StarterGui = game:GetService("StarterGui")
            local Players = game:GetService("Players")
            local Player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
            local SayMessageRequest = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
            local OnMessageDoneFiltering = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
            local InstanceNUM = (_G.ChatLogger or 0) + 1
            _G.ChatLogger = InstanceNUM

            local function onChatted(plr, msg)
                if _G.ChatLogger == InstanceNUM then
                    if plr == Player then
                        EnabledChatLogger = not EnabledChatLogger
                    elseif EnabledChatLogger and SpyOnMyself == true or plr ~= Player then
                        msg = msg:gsub("[\n\r]", ''):gsub("\t", ' '):gsub("[ ]+", ' ')
                        local HiddenMSG = true
                        local Connection = OnMessageDoneFiltering.OnClientEvent:Connect(function(packet, channel)
                            if packet.SpeakerUserId == plr.UserId and packet.Message == msg:sub(#msg - #packet.Message + 1) and (channel == "All" or (channel == "Team" and IsPublic == false)) then
                                HiddenMSG = false
                            end
                        end)
                        wait(0.2)
                        Connection:Disconnect()
                        if HiddenMSG and EnabledChatLogger then
                            if IsPublic then
                                SayMessageRequest:FireServer((IsPublicItalics and "/me " or '') .. "{SPY} [" .. plr.Name .. "]: " .. msg, "All")
                            else
                                ChatMessageProperties.Text = " [" .. plr.Name .. "]: " .. msg
                                StarterGui:SetCore("ChatMakeSystemMessage", ChatMessageProperties)
                            end
                        end
                    end
                end
            end

            for _, getplayers in ipairs(Players:GetPlayers()) do
                getplayers.Chatted:Connect(function(msg)
                    onChatted(getplayers, msg)
                end)
            end
            Players.PlayerAdded:Connect(function(plradded)
                plradded.Chatted:Connect(function(msg)
                    onChatted(plradded, msg)
                end)
            end)
            wait(3)
            local ChatFrame = Player.PlayerGui.Chat.Frame
            ChatFrame.ChatChannelParentFrame.Visible = true
            ChatFrame.ChatBarParentFrame.Position = ChatFrame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(), ChatFrame.ChatChannelParentFrame.Size.Y)
        else
            EnabledChatLogger = false
        end
    end
})

Tab:AddToggle({
    Name = "Rainbow Trail",
    Default = false,
    Callback = function(arg)
        if arg then
            local speed = 15 -- Change to speed you want
            _G.RANB = true
            while _G.RANB do
                for i = 0, 1, 0.001 * speed do
                    local startColor = Color3.fromHSV(i, 1, 1)
                    local endColor = Color3.fromHSV(i, 1, 1)
                    local sequence = ColorSequence.new(startColor, endColor)
                    game.Workspace.TPSSystem.TPS.Trail.Color = sequence
                    wait()
                end
            end
        else
            _G.RANB = false
            wait(3.3)
            local startColor = Color3.fromRGB(255, 255, 255)
            local endColor = Color3.fromRGB(255, 255, 255)
            local sequence = ColorSequence.new(startColor, endColor)
            game.Workspace.TPSSystem.TPS.Trail.Color = sequence
        end
    end
})

Tab:AddToggle({
    Name = "Rainbow Color",
    Default = false,
    Callback = function(arg)
        if arg then
            local Brick = workspace.TPSSystem.TPS -- Change To Brick
            local speed = 10 -- Change to speed you want
            _G.RAIN = true
            while _G.RAIN do
                for i = 0, 1, 0.001 * speed do
                    Brick.Color = Color3.fromHSV(i, 1, 1) -- creates a color using i
                    wait()
                end
            end
        else
            _G.RAIN = false
            wait(3.3)
            workspace.TPSSystem.TPS.Color = Color3.fromRGB(248, 248, 248) -- creates a color using i
        end
    end
})

Tab:AddButton({
    Name = "FPS unlocker",
    Callback = function()
        local UserInputService = game:GetService("UserInputService")
        local RunService = game:GetService("RunService")

        local WindowFocusReleasedFunction = function()
            RunService:Set3dRenderingEnabled(false)
            setfpscap(10)

            for _, v in pairs(workspace:GetDescendants()) do
                if v.ClassName == "Part"
                    or v.ClassName == "SpawnLocation"
                    or v.ClassName == "WedgePart"
                    or v.ClassName == "Terrain"
                    or v.ClassName == "MeshPart" then
                    v.Material = Enum.Material.SmoothPlastic
                end
            end

            local ToDisable = {
                Textures = true,
                VisualEffects = true,
                Parts = true,
                Particles = true,
                Sky = true
            }

            local ToEnable = {
                FullBright = false
            }

            local Stuff = {}

            for _, v in next, game:GetDescendants() do
                if ToDisable.Parts then
                    if v:IsA("Part") or v:IsA("Union") or v:IsA("BasePart") then
                        v.Material = Enum.Material.SmoothPlastic
                        table.insert(Stuff, 1, v)
                    end
                end

                if ToDisable.Particles then
                    if v:IsA("ParticleEmitter") or v:IsA("Smoke") or v:IsA("Explosion") or v:IsA("Sparkles") or v:IsA("Fire") then
                        v.Enabled = false
                        table.insert(Stuff, 1, v)
                    end
                end

                if ToDisable.VisualEffects then
                    if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("DepthOfFieldEffect") or v:IsA("SunRaysEffect") then
                        v.Enabled = false
                        table.insert(Stuff, 1, v)
                    end
                end

                if ToDisable.Textures then
                    if v:IsA("Decal") or v:IsA("Texture") then
                        v.Texture = ""
                        table.insert(Stuff, 1, v)
                    end
                end

                if ToDisable.Sky then
                    if v:IsA("Sky") then
                        v.Parent = nil
                        table.insert(Stuff, 1, v)
                    end
                end
            end

            game:GetService("TestService"):Message("Effects Disabler Script : Successfully disabled " .. #Stuff .. " assets / effects. Settings :")

            for i, v in next, ToDisable do
                print(tostring(i) .. ": " .. tostring(v))
            end

            if ToEnable.FullBright then
                local Lighting = game:GetService("Lighting")

                Lighting.FogColor = Color3.fromRGB(255, 255, 255)
                Lighting.FogEnd = math.huge
                Lighting.FogStart = math.huge
                Lighting.Ambient = Color3.fromRGB(255, 255, 255)
                Lighting.Brightness = 5
                Lighting.ColorShift_Bottom = Color3.fromRGB(255, 255, 255)
                Lighting.ColorShift_Top = Color3.fromRGB(255, 255, 255)
                Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
                Lighting.Outlines = true
            end
        end

        local WindowFocusedFunction = function()
            RunService:Set3dRenderingEnabled(true)
            setfpscap(360)
        end

        local Initialize = function()
            UserInputService.WindowFocusReleased:Connect(WindowFocusReleasedFunction)
            UserInputService.WindowFocused:Connect(WindowFocusedFunction)
        end

        Initialize()
    end
})


Tab:AddTextbox({
    Name = "Clumsy",
    Default = "0",
    TextDisappear = false,
    Callback = function(Value)
        settings():GetService("NetworkSettings").IncomingReplicationLag = tonumber(Value)
    end	  
})

Tab:AddTextbox({
    Name = "FOV",
    Default = "0",
    TextDisappear = false,
    Callback = function(Value)
        local FOV = tonumber(Value)
        if FOV then
            game.Workspace.Camera.FieldOfView = FOV
        end
    end	  
})

Tab:AddTextbox({
    Name = "Level",
    Default = "0",
    TextDisappear = false,
    Callback = function(Value)
        local Targets = tonumber(Value)
        wait(0.1)
        local mt = getrawmetatable(game)
        setreadonly(mt, false)
        local old_index = mt.__index
        mt.__index = function(a, b)
            if tostring(a) == "PPLevel" or tostring(a) == "Level" then
                if tostring(b) == "Value" then
                    return Targets
                end
            end
            return old_index(a, b)
        end
    end	  
})

Tab:AddButton({
	Name = "Sky",
	Callback = function()
        
    cors = {}
    mas = Instance.new("Model",game:GetService("Lighting"))
    Sky0 = Instance.new("Sky")
    Sky0.Parent = mas
    Sky0.CelestialBodiesShown = false
    Sky0.SkyboxBk = "rbxassetid://159067838"
    Sky0.SkyboxDn = "rbxassetid://159067646"
    Sky0.SkyboxFt = "rbxassetid://159067838"
    Sky0.SkyboxLf = "rbxassetid://159067744"
    Sky0.SkyboxRt = "rbxassetid://159067744"
    Sky0.SkyboxUp = "rbxassetid://159067921"
    for i,v in pairs(mas:GetChildren()) do
        v.Parent = game:GetService("Lighting")
        pcall(function() v:MakeJoints() end)
    end
    mas:Destroy()
    for i,v in pairs(cors) do
        spawn(function()
            pcall(v)
        end)
    end
end)



OrionLib:Init()