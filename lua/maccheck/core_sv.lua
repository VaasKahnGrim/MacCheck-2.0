util.AddNetworkString("MacCheck")


net.Receive("MacCheck",function(len,pl)
	if math.random(0,1) == 0 then
		pl:Kick("`SHIT-OS DONT SUPPORTING!!!` - Billy Feb 14th, 2021")
	else
		pl:Kick("Get a real PC, not a Piece of Shit MAC.")
	end
end)


