[["0","Place","0","19.8874111, 152.515305, -84.7276688, 1, 0, 0, 0, 1, 0, 0, 0, 1","Uryu5"]]
repeat task.wait() until game:IsLoaded()
game:GetService("ReplicatedStorage").Remotes.Input:FireServer("ExtremeMode", true)
repeat task.wait() until game:IsLoaded()
game:GetService("ReplicatedStorage").Remotes.Input:FireServer("SpeedChange", true)
