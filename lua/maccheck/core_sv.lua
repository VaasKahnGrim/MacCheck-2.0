util.AddNetworkString("MacCheck")


net.Receive("MacCheck",function(len,pl)
	pl:Kick("Get a real PC, not a Piece of Shit MAC.")
end)
