if SERVER then
    AddCSLuaFile("maccheck/core_cl.lua")
    include("maccheck/core_sv.lua")
else
    include("maccheck/core_cl.lua")
end

