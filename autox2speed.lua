repeat task.wait() until game:IsLoaded()
game:GetService("ReplicatedStorage").Remotes.Input:FireServer("SpeedChange", true)