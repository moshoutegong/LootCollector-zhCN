local L = LootCollector
local L10n = { translations = {} }
L.L10n = L10n

function L10n:Get(key)
    return self.translations[key] or key
end

function L.L(key)
    return L10n:Get(key)
end
