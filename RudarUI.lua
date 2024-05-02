local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_LOGIN")
frame:SetScript("OnEvent", function(self, event, ...)
    if event == "PLAYER_LOGIN" then
        -- Put your :Hide() calls here
        TimeManagerClockTicker:Hide()
        MinimapZoneText:Hide()
        GameTimeFrame:Hide()
        MinimapCompassTexture:Hide()
        ExpansionLandingPageMinimapButton:Hide()
        MinimapBackdrop:Hide()
        Minimap:Hide()
        MinimapCluster.TrackingFrame.Button:Hide()
        MinimapCluster.TrackingFrame.Background:Hide()
        MinimapCluster:Hide()

        BuffFrame:SetPoint("TOPRIGHT", UIParent, "TOPRIGHT", 0, -5)
        BuffFrame:SetScale(1.25)

        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual:Hide()
        TargetFrame.TargetFrameContent.TargetFrameContentContextual:Hide()
        FocusFrame.TargetFrameContent.TargetFrameContentContextual:Hide()
    end
end)

frame:SetScript("OnUpdate", function(self, elapsed)
    PlayerLevelText:Hide()
    TargetFrame.TargetFrameContent.TargetFrameContentMain.LevelText:Hide()
    FocusFrame.TargetFrameContent.TargetFrameContentMain.LevelText:Hide()
    TargetFrame.TargetFrameContent.TargetFrameContentMain.ReputationColor:Hide()
    FocusFrame.TargetFrameContent.TargetFrameContentMain.ReputationColor:Hide()

    -- HP color
    

end)