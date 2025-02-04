local plr = game.Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()

local data = plr:WaitForChild("Data")

char.Humanoid.Health = 0
data.Bread.Value += 999999
data.DirsPlush.Value += 999999
data.LifePreserver.Value += 999999
data.Wood.Value += 999999
data.Metal.Value += 999999
data.Concrete.Value += 999999
data.Marble.Value += 999999
data.DirsJetpack.Value += 999999
data.Truss.Value += 999999
data.Seat.Value += 999999
data.Fabric.Value += 999999
data.Mast.Value += 999999
plr.PlayerGui.AwardGold.GoldToAward.Value = 999999999999999
