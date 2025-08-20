---- Create Convar for amount of items in shop
---- Default: 9 aka 3x3 Items

// Global settings
if !ConVarExists("sv_randomshop_traitor_items") then
    CreateConVar("sv_randomshop_traitor_items", 9, { FCVAR_SERVER_CAN_EXECUTE, FCVAR_ARCHIVE, FCVAR_REPLICATED }, "Sets the number of selected items")
end
if !ConVarExists("sv_randomshop_detective_items") then
    CreateConVar("sv_randomshop_detective_items", 9, { FCVAR_SERVER_CAN_EXECUTE, FCVAR_ARCHIVE, FCVAR_REPLICATED }, "Sets the number of selected items")
end
if !ConVarExists("sv_randomshop_include_radar") then
    CreateConVar("sv_randomshop_include_radar", 1, { FCVAR_SERVER_CAN_EXECUTE, FCVAR_ARCHIVE, FCVAR_REPLICATED }, "Should the radar be always included?")
end
if !ConVarExists("sv_randomshop_include_armour") then
    CreateConVar("sv_randomshop_include_armour", 1, { FCVAR_SERVER_CAN_EXECUTE, FCVAR_ARCHIVE, FCVAR_REPLICATED }, "Should the radar be always included?")
end