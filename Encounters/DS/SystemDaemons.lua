----------------------------------------------------------------------------------------------------
-- Client Lua Script for RaidCore Addon on WildStar Game.
--
-- Copyright (C) 2015 RaidCore
----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------
-- Description:
--   TODO
--
--   Note: Binary is the north boss, Null the south boss.
----------------------------------------------------------------------------------------------------
local core = Apollo.GetPackage("Gemini:Addon-1.1").tPackage:GetAddon("RaidCore")
local mod = core:NewEncounter("SystemDaemons", 52, 98, 105)
if not mod then return end

----------------------------------------------------------------------------------------------------
-- Registering combat.
----------------------------------------------------------------------------------------------------
mod:RegisterTrigMob("ANY", { "Binary System Daemon", "Null System Daemon" })
mod:RegisterEnglishLocale({
    -- Unit names.
    ["Binary System Daemon"] = "Binary System Daemon",
    ["Null System Daemon"] = "Null System Daemon",
    ["Brute Force Algorithm"] = "Brute Force Algorithm",
    ["Encryption Program"] = "Encryption Program",
    ["Radiation Dispersion Unit"] = "Radiation Dispersion Unit",
    ["Defragmentation Unit"] = "Defragmentation Unit",
    ["Extermination Sequence"] = "Extermination Sequence",
    ["Data Compiler"] = "Data Compiler",
    ["Viral Diffusion Inhibitor"] = "Viral Diffusion Inhibitor",
    ["Enhancement Module"] = "Enhancement Module",
    ["Conduction Unit Mk. I"]  = "Conduction Unit Mk. I",
    ["Conduction Unit Mk. II"]  = "Conduction Unit Mk. II",
    ["Conduction Unit Mk. III"]  = "Conduction Unit Mk. III",
    ["Infinite Generator Core"] = "Infinite Generator Core",
    ["Recovery Protocol"] = "Recovery Protocol",
    -- Datachron messages.
    ["INVALID SIGNAL. DISCONNECTING"] = "INVALID SIGNAL. DISCONNECTING",
    ["COMMENCING ENHANCEMENT SEQUENCE"] = "COMMENCING ENHANCEMENT SEQUENCE",
    -- Cast.
    ["Repair Sequence"] = "Repair Sequence",
    ["Power Surge"] = "Power Surge",
    ["Black IC"] = "Black IC",
    -- Timer bars.
    ["Next disconnect"] = "Next disconnect",
    ["Next probe #%u"] = "Next probe #%u",
    ["Next wave: Mobs"] = "Next wave: Mobs",
    ["Next wave: Miniboss"] = "Next wave: Miniboss",
    ["Next purge on south daemon"] = "Next purge on south daemon",
    ["Next purge on north daemon"] = "Next purge on north daemon",
    ["Next black IC"] = "Next black IC",
    -- Message bars.
    ["WAVE: MINIBOSS !"] = "WAVE: MINIBOSS !",
    ["WAVE: MOBS !"] = "WAVE: MOBS !",
    ["MARKER north"] = "N",
    ["MARKER south"] = "S",
    ["P2 SOON !"] = "P2 SOON !",
    ["PHASE 2 !"] = "PHASE 2 !",
    ["INTERRUPT NORTH"] = "INTERRUPT NORTH",
    ["INTERRUPT SOUTH"] = "INTERRUPT SOUTH",
    ["PURGE NEAR YOU!"] = "PURGE NEAR YOU!",
    ["INTERRUPT !"] = "INTERRUPT !",
    ["PURGE ON YOU"] = "PURGE ON YOU",
    ["Probe Spawn"] = "Probe Spawn",
    ["YOU ARE NEXT ON NORTH !"] = "YOU ARE NEXT ON NORTH !",
    ["YOU ARE NEXT ON SOUTH !"] = "YOU ARE NEXT ON SOUTH !",
})
mod:RegisterFrenchLocale({
    -- Unit names.
    ["Binary System Daemon"] = "Daemon 2.0",
    ["Null System Daemon"] = "Daemon 1.0",
    ["Brute Force Algorithm"] = "Algorithme de force brute",
    ["Encryption Program"] = "Programme de cryptage",
    ["Radiation Dispersion Unit"] = "Unité de dispersion de radiations",
    ["Defragmentation Unit"] = "Unité de défragmentation",
    ["Extermination Sequence"] = "Séquence d'extermination",
    ["Data Compiler"] = "Compilateur de données",
    ["Viral Diffusion Inhibitor"] = "Inhibiteur de diffusion virale",
    ["Enhancement Module"] = "Module d'amélioration",
    ["Conduction Unit Mk. I"]  = "Unité de conductivité v1",
    ["Conduction Unit Mk. II"]  = "Unité de conductivité v2",
    ["Conduction Unit Mk. III"]  = "Unité de conductivité v3",
    ["Infinite Generator Core"] = "Noyau du générateur d'infinité",
    ["Recovery Protocol"] = "Protocole de récupération",
    -- Datachron messages.
    ["INVALID SIGNAL. DISCONNECTING"] = "SIGNAL INCORRECT.",
    ["COMMENCING ENHANCEMENT SEQUENCE"] = "ACTIVATION DE LA SÉQUENCE D'AMÉLIORATION.",
    -- Cast.
    ["Repair Sequence"] = "Séquence de réparation",
    ["Power Surge"] = "Afflux d'énergie",
    ["Black IC"] = "CI noir",
    -- Timer bars.
    ["Next disconnect"] = "Prochaine déconnexion",
    ["Next probe #%u"] = "Prochaine sonde n°%u",
    ["Next wave: Mobs"] = "Prochaine vague: mobs",
    ["Next wave: Miniboss"] = "Prochaine vague: Miniboss",
    ["Next purge on south daemon"] = "Prochaine purge sur le daemon sud",
    ["Next purge on north daemon"] = "Prochaine purge sur le daemon nord",
    ["Next black IC"] = "Next CI noir",
    -- Message bars.
    ["WAVE: MINIBOSS !"] = "VAGUE: MINIBOSS !",
    ["WAVE: MOBS !"] = "VAGUE: MOBS !",
    ["MARKER north"] = "N",
    ["MARKER south"] = "S",
    ["P2 SOON !"] = "P2 BIENTÔT !",
    ["PHASE 2 !"] = "PHASE 2 !",
    ["INTERRUPT NORTH"] = "INTÉRROMPRE NORD",
    ["INTERRUPT SOUTH"] = "INTÉRROMPRE SUD",
    ["PURGE NEAR YOU!"] = "PURGE PROCHE DE VOUS !",
    --["INTERRUPT !"] = "INTERRUPT !", -- TODO: French translation missing !!!!
    --["PURGE ON YOU"] = "PURGE ON YOU", -- TODO: French translation missing !!!!
    --["Probe Spawn"] = "Probe Spawn", -- TODO: French translation missing !!!!
    --["YOU ARE NEXT ON NORTH !"] = "YOU ARE NEXT ON NORTH !", -- TODO: French translation missing !!!!
    --["YOU ARE NEXT ON SOUTH !"] = "YOU ARE NEXT ON SOUTH !", -- TODO: French translation missing !!!!
})
mod:RegisterGermanLocale({
    -- Unit names.
    ["Binary System Daemon"] = "Binärsystem-Dämon",
    ["Null System Daemon"] = "Nullsystem-Dämon",
    ["Brute Force Algorithm"] = "Brachialgewalt-Algorithmus",
    ["Encryption Program"] = "Verschlüsselungsprogramm",
    ["Radiation Dispersion Unit"] = "Strahlungsverteilungseinheit",
    ["Defragmentation Unit"] = "Defragmentierungseinheit",
    ["Extermination Sequence"] = "Vernichtungssequenz",
    ["Data Compiler"] = "Datenkompilierer",
    ["Viral Diffusion Inhibitor"] = "Virushemmstoff",
    ["Enhancement Module"] = "Verbesserungsmodul",
    ["Conduction Unit Mk. I"]  = "Leistungseinheit V1",
    ["Conduction Unit Mk. II"]  = "Leistungseinheit V2",
    ["Conduction Unit Mk. III"]  = "Leistungseinheit V3",
    ["Infinite Generator Core"] = "Infiniter Generatorkern",
    ["Recovery Protocol"] = "Wiederherstellungsprotokoll",
    -- Datachron messages.
    ["INVALID SIGNAL. DISCONNECTING"] = "UNGÜLTIGES SIGNAL. VERBINDUNG ZU",
    ["COMMENCING ENHANCEMENT SEQUENCE"] = "BEGINNE VERBESSERUNGSSEQUENZ",
    -- Cast.
    ["Repair Sequence"] = "Reparatursequenz",
    ["Power Surge"] = "Energieschweller",
    ["Black IC"] = "Glatteis",
    -- Bar and messages.
    ["Next disconnect"] = "Nächste trennung",
    ["Next probe"] = "Nächste probe #%u",
    ["MARKER north"] = "N",
    ["MARKER south"] = "S",
    ["P2 SOON !"] = "GLEICH PHASE 2 !",
    ["PHASE 2 !"] = "PHASE 2 !",
    ["INTERRUPT NORTH"] = "UNTERBRECHE NORDEN",
    ["INTERRUPT SOUTH"] = "UNTERBRECHE SÜDEN",
    ["INTERRUPT !"] = "UNTERBRECHEN !",
    ["PURGE ON YOU"] = "STEHEN BLEIBEN !!!",
    ["Probe Spawn"] = "Sonde Spawn",
    ["YOU ARE NEXT ON NORTH !"] = "DU BIST DER NÄCHSTE IM NORDEN !",
    ["YOU ARE NEXT ON SOUTH !"] = "DU BIST DER NÄCHSTE IM SÜDEN !",
})
-- Default settings.
mod:RegisterDefaultSetting("LineOnModulesMidphase")
mod:RegisterDefaultSetting("SoundWave")
mod:RegisterDefaultSetting("SoundPhase2Soon")
mod:RegisterDefaultSetting("SoundPhase2")
mod:RegisterDefaultSetting("SoundPowerSurge")
mod:RegisterDefaultSetting("SoundPurge")
mod:RegisterDefaultSetting("OtherOverloadMarkers")
mod:RegisterDefaultSetting("OtherPurgePlayerMarkers")
mod:RegisterDefaultSetting("OtherDisconnectTimer")
mod:RegisterDefaultSetting("OtherPillarMarkers")
-- Timers default configs.
mod:RegisterDefaultTimerBarConfigs({
    ["SDWAVE"] = { sColor = "xkcdOrangeYellow" },
    ["PROBES"] = { sColor = "xkcdSunYellow" },
    ["DISCONNECT"] = { sColor = "xkcdBlueyPurple"},
    ["PURGE_NULL"] = { sColor = "xkcdBrickOrange" },
    ["PURGE_BINARY"] = { sColor = "xkcdBrickOrange" },
    ["BLACKIC"] = { sColor = "vdarkgray" },
})

----------------------------------------------------------------------------------------------------
-- Constants.
----------------------------------------------------------------------------------------------------
local DEBUFFID_PURGE = 79399
local DEBUFFID_OVERLOAD = 43012
local probesouth = { x = 95.89, y = -337.19, z = 211.26 }
local PILLARS_POSITIONS = {
    ["mid1"] = {
        ["N1"] = { x = 133.217, y = -225.94, z = -207.71 },
        ["N2"] = { x = 109.22, y = -225.94, z = -150.85 },
        ["N3"] = { x = 109.23, y = -225.94, z = -198.13 },
        ["S1"] = { x = 133.17, y = -225.94, z = -140.96 },
        ["S2"] = { x = 156.79, y = -225.94, z = -198.126 },
        ["S3"] = { x = 156.80, y = -225.94, z = -150.82 },
    },
    ["mid2"] = {
        ["N1"] = { x = 109.23, y = -225.94, z = -198.12 },
        ["N2"] = { x = 156.79, y = -225.94, z = -198.12 },
        ["N3"] = { x = 99.91, y = -225.99, z = -174.35 },
        ["N4"] = { x = 133.21, y = -225.94, z = -207.71 },
        ["S1"] = { x = 109.22, y = -225.94, z = -150.85 },
        ["S2"] = { x = 156.80, y = -225.94, z = -150.82 },
        ["S3"] = { x = 133.17, y = -225.94, z = -140.93 },
        ["S4"] = { x = 166.56, y = -225.94, z = -174.30 },
    },
}

----------------------------------------------------------------------------------------------------
-- locals.
----------------------------------------------------------------------------------------------------
local GetGameTime = GameLib.GetGameTime
local GetUnitById = GameLib.GetUnitById
local GetPlayerUnit = GameLib.GetPlayerUnit
local sdwaveCount, probeCount = 0, 0
local phase2warn, phase2 = false, false
local phase2count = 0
local prev = 0
local playerName
local nLastPurgeTime

----------------------------------------------------------------------------------------------------
-- Encounter description.
----------------------------------------------------------------------------------------------------
function mod:OnBossEnable()
    sdwaveCount, probeCount = 0, 0
    phase2warn, phase2 = false, false
    phase2count = 0
    nLastPurgeTime = 0
    playerName = GameLib.GetPlayerUnit():GetName()

    if mod:GetSetting("OtherDisconnectTimer") then
        mod:AddTimerBar("DISCONNECT", "Next disconnect", 41)
    end
    mod:AddTimerBar("SDWAVE", "Next wave: Mobs", 15, mod:GetSetting("SoundWave"))
end

function mod:OnUnitCreated(nId, unit, sName)
    if sName == self.L["Brute Force Algorithm"]
        or sName == self.L["Encryption Program"]
        or sName == self.L["Radiation Dispersion Unit"]
        or sName == self.L["Defragmentation Unit"]
        or sName == self.L["Extermination Sequence"]
        or sName == self.L["Data Compiler"]
        or sName == self.L["Viral Diffusion Inhibitor"] then

        if sName == self.L["Defragmentation Unit"] or sName == self.L["Radiation Dispersion Unit"] then
            core:AddUnit(unit)
            core:WatchUnit(unit)
        end

        if phase2 then return end
        local timeOfEvent = GameLib.GetGameTime()
        if timeOfEvent - prev > 48 then
            prev = timeOfEvent
            sdwaveCount = sdwaveCount + 1
            probeCount = 0
            if sdwaveCount == 1 then
                mod:AddMsg("SDWAVE", "WAVE: MOBS !", 5, mod:GetSetting("SoundWave") and "Info", "Blue")
                mod:AddTimerBar("SDWAVE", "Next wave: Mobs", 50, mod:GetSetting("SoundWave"))
            elseif sdwaveCount % 2 == 0 then
                mod:AddMsg("SDWAVE", "WAVE: MOBS !", 5, mod:GetSetting("SoundWave") and "Info", "Blue")
                mod:AddTimerBar("SDWAVE", "Next wave: Miniboss", 50, mod:GetSetting("SoundWave"))
            else
                mod:AddMsg("SDWAVE", "WAVE: MINIBOSS !", 5, mod:GetSetting("SoundWave") and "Info", "Blue")
                mod:AddTimerBar("SDWAVE", "Next wave: Mobs", 50, mod:GetSetting("SoundWave"))
            end
            mod:AddTimerBar("PROBES", self.L["Next probe #%u"]:format(1), 10)
        end
    elseif sName == self.L["Conduction Unit Mk. I"] then
        if probeCount == 0 then probeCount = 1 end
        if GetCurrentSubZoneName():find(self.L["Infinite Generator Core"]) then core:MarkUnit(unit, 1, 1) end
        mod:AddTimerBar("PROBES", self.L["Next probe #%u"]:format(2), 10)
    elseif sName == self.L["Conduction Unit Mk. II"] then
        if probeCount == 1 then probeCount = 2 end
        if GetCurrentSubZoneName():find(self.L["Infinite Generator Core"]) then core:MarkUnit(unit, 1, 2) end
        mod:AddTimerBar("PROBES", self.L["Next probe #%u"]:format(3), 10)
    elseif sName == self.L["Conduction Unit Mk. III"] then
        if probeCount == 2 then probeCount = 3 end
        if GetCurrentSubZoneName():find(self.L["Infinite Generator Core"]) then core:MarkUnit(unit, 1, 3) end
    elseif sName == self.L["Enhancement Module"] then
        core:AddUnit(unit)
        if mod:GetSetting("LineOnModulesMidphase") then
            core:AddLine(nId .. "_1", 2, unit, nil, 1, 25, 90)
            core:AddLine(nId .. "_2", 2, unit, nil, 2, 25, -90)
        end
    elseif sName == self.L["Null System Daemon"] then
        core:AddUnit(unit)
        core:WatchUnit(unit)
        core:MarkUnit(unit, 0, self.L["MARKER south"])
    elseif sName == self.L["Binary System Daemon"] then
        core:AddUnit(unit)
        core:WatchUnit(unit)
        core:MarkUnit(unit, 0, self.L["MARKER north"])
    end
end

function mod:OnUnitDestroyed(nId, tUnit, sName)
    if sName == self.L["Enhancement Module"] then
        core:DropLine(nId .. "_1")
        core:DropLine(nId .. "_2")
    end
end

function mod:OnHealthChanged(nId, nPourcent, sName)
    if sName == self.L["Binary System Daemon"] or sName == self.L["Null System Daemon"] then
        if nPourcent >= 70 and nPourcent <= 72 and not phase2warn and not phase2 then
            phase2warn = true
            mod:AddMsg("SDP2", "P2 SOON !", 5, mod:GetSetting("SoundPhase2Soon") and "Algalon")
        elseif nPourcent >= 30 and nPourcent <= 32 and not phase2warn and not phase2 then
            phase2warn = true
            mod:AddMsg("SDP2", "P2 SOON !", 5, mod:GetSetting("SoundPhase2Soon") and "Algalon")
        end
    end
end

function mod:OnCastStart(nId, sCastName, nCastEndTime, sName)
    local tUnit = GetUnitById(nId)

    if sName == self.L["Binary System Daemon"] and sCastName == self.L["Power Surge"] then
        if phase2 and self:GetDistanceBetweenUnits(GameLib.GetPlayerUnit(), tUnit) < 40 then
            mod:AddMsg("SURGE", "INTERRUPT NORTH", 5, mod:GetSetting("SoundPowerSurge") and "Alert")
        end
    elseif sName == self.L["Null System Daemon"] and sCastName == self.L["Power Surge"] then
        if phase2 and self:GetDistanceBetweenUnits(GameLib.GetPlayerUnit(), tUnit) < 40 then
            mod:AddMsg("SURGE", "INTERRUPT SOUTH", 5, mod:GetSetting("SoundPowerSurge") and "Alert")
        end
    elseif sCastName == "Purge" then
        if self:GetDistanceBetweenUnits(GameLib.GetPlayerUnit(), tUnit) < 40 then
            if sName == self.L["Null System Daemon"] then
                mod:AddTimerBar("PURGE_NULL", "Next purge on south daemon", 27)
            elseif sName == self.L["Binary System Daemon"] then
                mod:AddTimerBar("PURGE_BINARY", "Next purge on north daemon", 27)
            end
        elseif phase2 then
            if sName == self.L["Null System Daemon"] then
                mod:AddTimerBar("PURGE_NULL", "Next purge on south daemon", 27)
            elseif sName == self.L["Binary System Daemon"] then
                mod:AddTimerBar("PURGE_BINARY", "Next purge on north daemon", 27)
            end
        end
    elseif sName == self.L["Defragmentation Unit"] then
        if GetCurrentSubZoneName():find("Infinite Generator Core") and sCastName == self.L["Black IC"] then
            mod:AddMsg("BLACKIC", "INTERRUPT !", 5, "Alert")
            mod:AddTimerBar("BLACKIC", "Next black IC", 30)
        end
    end
end

function mod:OnDebuffAdd(nId, nSpellId, nStack, fTimeRemaining)
    local nCurrentTime = GetGameTime()
    local tUnit = GetUnitById(nId)

    if DEBUFFID_OVERLOAD == nSpellId then
        if mod:GetSetting("OtherOverloadMarkers") then
            core:MarkUnit(tUnit, nil, "DOT DMG")
        end
    elseif DEBUFFID_PURGE == nSpellId then
        if mod:GetSetting("OtherPurgePlayerMarkers") then
            core:MarkUnit(tUnit, nil, "PURGE")
        end
        local tPlayerUnit = GetPlayerUnit()
        local sSound = nil
        if nLastPurgeTime + 2 < nCurrentTime then
            nLastPurgeTime = nCurrentTime
            sSound = mod:GetSetting("SoundPurge") and "Beware"
        end
        if nId == tPlayerUnit:GetId() then
            mod:AddMsg("PURGEDEBUFF", "PURGE ON YOU", 5, sSound)
        elseif mod:GetDistanceBetweenUnits(tPlayerUnit, tUnit) < 8 then
            mod:AddMsg("PURGE", "PURGE NEAR YOU!", 2, sSound)
        end
    end
end

function mod:OnDebuffRemove(nId, nSpellId)
    if DEBUFFID_OVERLOAD == nSpellId then
        core:DropMark(nId)
    elseif DEBUFFID_PURGE == nSpellId then
        core:DropMark(nId)
    end
end

function mod:OnSubZoneChanged(nZoneId, sZoneName)
    if sZoneName == "Datascape" then
        return
    elseif sZoneName == "Halls of the Infinite Mind" then
    elseif sZoneName:find("Infinite Generator Core") then
        core:SetWorldMarker("PROBE_SOUTH", self.L["Probe Spawn"], probesouth)
    end
end

function mod:NextWave()
    if probeCount == 3 then
        if sdwaveCount % 2 == 0 then
            mod:AddTimerBar("SDWAVE", "Next wave: Miniboss", 90, mod:GetSetting("SoundWave"))
        else
            mod:AddTimerBar("SDWAVE", "Next wave: Mobs", 90, mod:GetSetting("SoundWave"))
        end
    else
        if sdwaveCount % 2 == 0 then
            mod:AddTimerBar("SDWAVE", "Next wave: Miniboss", 110 + (2 - probeCount) * 10, mod:GetSetting("SoundWave"))
        else
            mod:AddTimerBar("SDWAVE", "Next wave: Mobs", 110 + (2 - probeCount) * 10, mod:GetSetting("SoundWave"))
        end
    end
end

function mod:OnDatachron(sMessage)
    if sMessage:find(self.L["INVALID SIGNAL. DISCONNECTING"]) then
        if phase2 then
            core:ResetWorldMarkers()
            phase2 = false
            phase2warn = false
        end
        if mod:GetSetting("OtherDisconnectTimer") then
            mod:AddTimerBar("DISCONNECT", "Next disconnect", 60)
        end
    elseif sMessage:find(self.L["COMMENCING ENHANCEMENT SEQUENCE"]) then
        phase2, phase2warn = true, false
        phase2count = phase2count + 1
        core:RemoveTimerBar("SDWAVE")
        mod:AddMsg("SDP2", "PHASE 2 !", 5, mod:GetSetting("SoundPhase2") and "Alarm")
        if mod:GetSetting("OtherDisconnectTimer") then
            mod:AddTimerBar("DISCONNECT", "Next disconnect", 85)
        end
        if mod:GetSetting("OtherPillarMarkers") then
            if phase2count == 1 then
                for key, value in pairs(PILLARS_POSITIONS["mid1"]) do
                    core:SetWorldMarker(key, key, value)
                end
            elseif phase2count == 2 then
                for key, value in pairs(PILLARS_POSITIONS["mid2"]) do
                    core:SetWorldMarker(key, key, value)
                end
            end
        end
        self:ScheduleTimer("NextWave", 5)
    end
end
