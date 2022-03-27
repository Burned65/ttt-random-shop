---- Create Convar for amount of items in shop
---- Default: 9 aka 3x3 Items

// Global settings
if !ConVarExists("sv_randomshop_items") then
    CreateConVar("sv_randomshop_items", 9, { FCVAR_SERVER_CAN_EXECUTE, FCVAR_CLIENTCMD_CAN_EXECUTE }, "Sets the number of selected items")
end