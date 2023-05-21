-- Whitelist for the newest private Skid-Ware
return {
    "2B749D88-F93C-460B-BB7E-D528289771C5", -- stav (byfron hater)
    "98FCAEA8-744B-468C-A25F-CA35EFD50242", -- kryptonite owner skxdded
    "D66993E2-9D51-46E2-B0BA-F48F61C34416", -- drdweebq
    "B34099C7-A847-4CCE-8900-1297B698F274", -- deadlydeath
    "E3B89714-2BC7-4BA5-99A5-4373E3A53E09", -- destinity
    "37F019DF-56C1-4777-834C-71BE37B55BDC", -- xenzo
    "00BF9B81-BC98-4C19-BFF4-BA218459E22B", -- 0prime
    "88C7C2D5-3F92-4A0F-8A43-117928206B96", -- games
    "1753EAAC-E139-4510-8DD1-5B8ADBEFCD2E", -- rainy
    "798E48A1-6BDD-4AAA-9D38-B5BFB87C2C75", -- prison
    "2B7E4926-420F-446C-96BD-7BC5C6AC57F2", -- vyx
    "75b6fe67-d333-4e00-b68d-0fa8e9f11c0e", -- very halal cat (outdated)
    "0168fd49-19eb-4946-b1aa-70130a48ce0d", -- xarn
    "20320114-562e-45fe-8c2a-8671f7ad3495", -- l0l
    "F480990C-E896-4CEB-8C59-DB9871D37C25", -- unknownuser
    "9bcce368-1da0-425e-80a2-505e50c25389", -- zec
    "A518B6F7-B061-4D26-8206-6B6D216D616B", -- Kizo
    "289e1b9c-2fee-4f69-99dd-b91028d1e091", -- squirtle
    "F10D0C19-0E90-43C7-94BC-272A1EC242E0", -- glocked
}

local Blacklist {
    "BD575417-0AA5-44B0-9587-802C9a805136", -- Mont
}

if Blacklist [game:GetService("RbxAnalyticsService"):GetClientId()] then
    game.Players.LocalPlayer:Kick("blacklisted nn? cry about it")
end

-- Blacklist/Whitelist fully coded by StavExploitz
-- Note that Byfron has fully released so this is fully useless until executors get fixed
