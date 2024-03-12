-- ChatBlock.lua
local frame = CreateFrame("Frame")

frame:SetScript("OnEvent", function(self, event, ...)
    if event == "PLAYER_LOGIN" then
        MinimapCluster.Tracking.Button:Hide()
        MinimapCluster.Tracking.Background:Hide()
        MinimapZoneText:Hide()
        MinimapCluster.BorderTop.TopEdge:Hide()
        MinimapCluster.BorderTop.BottomEdge:Hide()
        MinimapCluster.BorderTop.LeftEdge:Hide()
        MinimapCluster.BorderTop.RightEdge:Hide()
        MinimapCluster.BorderTop.Center:Hide()
        MinimapCluster.BorderTop.BottomLeftCorner:Hide()
        MinimapCluster.BorderTop.BottomRightCorner:Hide()
        MinimapCluster.BorderTop.TopLeftCorner:Hide()
        MinimapCluster.BorderTop.TopRightCorner:Hide()
        TimeManagerClockTicker:Hide()
        GameTimeFrame:Hide()
        AddonCompartmentFrame.Text:Hide()
        MinimapCompassTexture:Hide()
        ExpansionLandingPageMinimapButton:Hide()
        MinimapBackdrop:Hide()
        Minimap:Hide()
    end
end)

frame:RegisterEvent("PLAYER_LOGIN")