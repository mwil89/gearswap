--------------------------------------------------------------------------------
--[[
	Author: Ragnarok.Lorand
--]]
--------------------------------------------------------------------------------

function init_gear_sets()
	--============================================================
	--			Precast sets
	--============================================================
	sets.impact = {body="Twilight Cloak"}	--This is just to remind me to get it from the Porter Moogle
	
	sets.precast.FC = {}
		
	sets.precast.FC.EnhancingMagic = {}
	sets.precast.FC.HealingMagic = {}
	sets.precast.FC.Cure = {}
	
	sets.precast.FC.Lightning = {}
	
	--============================================================
	
	sets.precast.JA.Benediction = {}
	sets.precast.JA.Martyr = {}

	sets.precast.Waltz = {}
	
	--============================================================
	
	sets.wsBase = {}
	
	sets.wsBase.Magic = {}
	
	--============================================================
	--			Midcast sets
	--============================================================
	
	sets.midcast.FastRecast = {}
	
	sets.midcast.MagicAccuracy = {}

	--====================== Healing =============================
	
	sets.midcast.HealingMagic = {}
	
	sets.midcast.Cure = {}
	sets.midcast.Curaga = sets.midcast.Cure

	sets.midcast.Cursna = {}

	sets.midcast.StatusRemoval = {}
	sets.midcast.StatusRemoval['Divine Caress'] = {}

	--====================== Enhancing ===========================
	
	sets.midcast.EnhancingMagic = {}
	
	sets.midcast.Stoneskin = {}
	sets.midcast.Auspice = {}
	sets.midcast.Aquaveil = {}

	sets.midcast.BarElement = {}

	sets.midcast.Regen = {}
	
	sets.midcast.Protectra = {}
	sets.midcast.Shellra = {}
	
	--====================== Offensive ===========================	
	
	sets.midcast.DivineMagic = {}
				
	sets.midcast.DivineMagic.Nuke = {}
	
	sets.midcast.DarkMagic = {}

	sets.midcast.EnfeeblingMagic = {}
	sets.midcast.EnfeeblingMagic.Potency = {}
	sets.midcast.EnfeeblingMagic.Potency.Resistant = {}
	
	sets.midcast.ElementalMagic = {}
	sets.midcast.ElementalMagic.LowTier = {}
	sets.midcast.ElementalMagic.HighTier = {}
	sets.midcast.ElementalMagic.Earth = {}
	
	sets.midcast.ElementalEnfeeble = {}
	
	--============================================================
	--			Other sets
	--============================================================
	
	sets.resting = {}

	sets.idle = {}
	
	sets.idle.CapFarm = {}
	
	sets.idle.lowMP = {}
	sets.idle.lowMP_night =	{}
	sets.idle.lowMP_day = {}
	
	sets.idle.with_buff = {}
	sets.idle.with_buff['doom'] = {}
	
	sets.defense.DT = {}
	sets.defense.PDT = combineSets(sets.defense.DT, {})
	sets.defense.MDT = combineSets(sets.defense.DT, {})
	
	sets.engaged = {}
	sets.engaged.with_buff = {}
	sets.engaged.with_buff['doom'] = {}
	sets.engaged.with_buff['reive mark'] = {}
end
