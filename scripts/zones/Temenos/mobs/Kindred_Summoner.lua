-----------------------------------
-- Area: Temenos Northern Tower
--  Mob: Kindred Summoner
-----------------------------------
mixins = { require('scripts/mixins/job_special') }
-----------------------------------
---@type TMobEntity
local entity = {}

entity.onMobEngage = function(mob, target)
end

entity.onMobDeath = function(mob, player, optParams)
end

return entity
