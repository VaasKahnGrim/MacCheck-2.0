util.AddNetworkString("MacCheck")

local TimeString = os.date("%d/%m",os.time())

net.Receive("MacCheck",function(len,pl)
	if TimeString == "14/02" then
		pl:Kick("`SHIT-OS DONT SUPPORTING!!!` - Billy Feb 14th, 2021")
	else
		pl:Kick("Get a real PC, not a Piece of Shit MAC.")
	end
end)


