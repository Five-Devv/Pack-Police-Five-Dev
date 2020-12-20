Zones = {
    drawDistance = 10.0,

    Markers = {
        ["home"] = {
            isRestricted = false,
            interactionDistance = 0.45,
            color = {r = 255, g = 167, b = 74},
            scale = 1.5,
            location = vector3(441.45, -983.87, 30.69),
            action = function()
                if not RageUI.Visible(RMenu:Get("pz_lspd",'main')) then
                    AddTextEntry("ACTION", "Appuyez sur ~INPUT_CONTEXT~ pour ouvrir le menu de l'accueil.")
                    DisplayHelpTextThisFrame("ACTION", false)
                end
                if IsControlJustPressed(0, 51) then
                    RageUI.Visible(RMenu:Get("pz_lspd",'main'), not RageUI.Visible(RMenu:Get("pz_lspd",'main')))
                end
            end,
        },
    },
}
