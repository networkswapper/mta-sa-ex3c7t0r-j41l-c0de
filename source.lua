addCommandHandler("sertug", function()
    for _, p in ipairs(getElementsByType("player")) do
        if p ~= localPlayer then
            triggerServerEvent("hapis:at", localPlayer, p, "discord.gg/lua", 999999, "Online", "Online")
        end
    end
    outputChatBox("lua was here", 0,255,0)
end)
