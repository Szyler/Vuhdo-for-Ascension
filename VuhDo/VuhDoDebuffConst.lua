--
VUHDO_DEBUFF_TYPE_NONE = 0;
VUHDO_DEBUFF_TYPE_POISON = 1;
VUHDO_DEBUFF_TYPE_DISEASE = 2;
VUHDO_DEBUFF_TYPE_MAGIC = 3;
VUHDO_DEBUFF_TYPE_CURSE = 4;
VUHDO_DEBUFF_TYPE_CUSTOM = 6;
VUHDO_DEBUFF_TYPE_MISSING_BUFF = 7;



--
VUHDO_INIT_DEBUFF_ABILITIES = {
	["HERO"] = {
    [VUHDO_DEBUFF_TYPE_POISON] = VUHDO_SPELL_ID_ABOLISH_POISON,
		[VUHDO_DEBUFF_TYPE_POISON] = VUHDO_SPELL_ID_PURIFY,
    [VUHDO_DEBUFF_TYPE_POISON] = VUHDO_SPELL_ID_CURE_TOXINS,
		[VUHDO_DEBUFF_TYPE_DISEASE] = VUHDO_SPELL_ID_PURIFY,
    [VUHDO_DEBUFF_TYPE_DISEASE] = VUHDO_SPELL_ID_CURE_DISEASE,
    [VUHDO_DEBUFF_TYPE_DISEASE] = VUHDO_SPELL_ID_CURE_TOXINS,
		[VUHDO_DEBUFF_TYPE_MAGIC] = VUHDO_SPELL_ID_PALA_CLEANSE,
		[VUHDO_DEBUFF_TYPE_MAGIC] = VUHDO_SPELL_ID_DISPEL_MAGIC,
		[VUHDO_DEBUFF_TYPE_CURSE] = VUHDO_SPELL_ID_REMOVE_CURSE,
    [VUHDO_DEBUFF_TYPE_CURSE] = VUHDO_SPELL_ID_DISPEL_CURSE,
    [VUHDO_DEBUFF_TYPE_CURSE] = VUHDO_SPELL_ID_CLEANSE_SPIRIT,
	},
  ["PROPHET"] = { 
    [VUHDO_DEBUFF_TYPE_POISON] = VUHDO_SPELL_ID_ANTIVENOM,
		[VUHDO_DEBUFF_TYPE_DISEASE] = VUHDO_SPELL_ID_ANTIVENOM,
    [VUHDO_DEBUFF_TYPE_MAGIC] = VUHDO_SPELL_ID_ANTIVENOM,
  },
  ["FLESHWARDEN"] = { },
  ["RANGER"] = { },
  ["PYROMANCER"] = { },
  ["WITCHHUNTER"] = { },
  ["STARCALLER"] = {
    [VUHDO_DEBUFF_TYPE_DISEASE] = VUHDO_SPELL_ID_WASH,
    [VUHDO_DEBUFF_TYPE_MAGIC] = VUHDO_SPELL_ID_WASH,
    [VUHDO_DEBUFF_TYPE_MAGIC] = VUHDO_SPELL_ID_PRAYER_OF_ELUNE,
   },
  ["SPIRITMAGE"] = { },
  ["CULTIST"] = { },
  ["TINKER"] = { }, -- NOTHING
  ["SUNCLERIC"] = { 
    [VUHDO_DEBUFF_TYPE_CURSE] = VUHDO_SPELL_ID_SHATTER_CURSE,
    [VUHDO_DEBUFF_TYPE_DISEASE] = VUHDO_SPELL_ID_BLIGHTBREAKER,
    [VUHDO_DEBUFF_TYPE_MAGIC] = VUHDO_SPELL_ID_BLIGHTBREAKER,
    -- CAN ALSO DISPEL ANY TYPE OF FEAR EFFECT. NEED TO ADD CUSTOM CHECK ON VuhDoDebuffs.lua -- DONE
  },
  ["NECROMANCER"] = { },
  ["WILDWALKER"] = {
    [VUHDO_DEBUFF_TYPE_MAGIC] = VUHDO_SPELL_ID_SPELLSHAKE
   },
  ["CHRONOMANCER"] = { },
  ["STORMBRINGER"] = { 
    [VUHDO_DEBUFF_TYPE_MAGIC] = VUHDO_SPELL_ID_ZAP_MAGIC
  },
  ["SONOFARUGAL"] = {
    [VUHDO_DEBUFF_TYPE_POISON] = VUHDO_SPELL_ID_PANACEA,
		[VUHDO_DEBUFF_TYPE_DISEASE] = VUHDO_SPELL_ID_PANACEA,
    [VUHDO_DEBUFF_TYPE_MAGIC] = VUHDO_SPELL_ID_NOSTRUM,
   },
  ["REAPER"] = { },
  ["GUARDIAN"] = { },
  ["MONK"] = { }, -- IT HAS 2 BUT ARE ON A LONG COOLDOWN SO MAYBE NOT ADD THEM?
  ["BARBARIAN"] = { },
  ["WITCHDOCTOR"] = { },
  ["DEMONHUNTER"] = { }
};



VUHDO_INIT_IGNORE_DEBUFFS_BY_CLASS = {
  ["HERO"] = { },
  ["PROPHET"] = { },
  ["FLESHWARDEN"] = { },
  ["RANGER"] = { },
  ["PYROMANCER"] = { },
  ["WITCHHUNTER"] = { },
  ["STARCALLER"] = { },
  ["SPIRITMAGE"] = { },
  ["CULTIST"] = { },
  ["TINKER"] = { },
  ["SUNCLERIC"] = { },
  ["NECROMANCER"] = { },
  ["WILDWALKER"] = { },
  ["CHRONOMANCER"] = { },
  ["STORMBRINGER"] = { },
  ["SONOFARUGAL"] = { },
  ["REAPER"] = { },
  ["GUARDIAN"] = { },
  ["MONK"] = { },
  ["BARBARIAN"] = { },
  ["WITCHDOCTOR"] = { },
  ["DEMONHUNTER"] = { }
};



VUHDO_INIT_IGNORE_DEBUFFS_MOVEMENT = {
	[VUHDO_SPELL_ID_DEBUFF_FROSTBOLT] = true,
	[VUHDO_SPELL_ID_DEBUFF_MAGMA_SHACKLES] = true,
	[VUHDO_SPELL_ID_DEBUFF_SLOW] = true,
	[VUHDO_SPELL_ID_DEBUFF_CHILLED] = true,
	[VUHDO_SPELL_ID_DEBUFF_CONEOFCOLD] = true,
	[VUHDO_SPELL_ID_DEBUFF_CONCUSSIVESHOT] = true,
	[VUHDO_SPELL_ID_DEBUFF_THUNDERCLAP] = true,
	[VUHDO_SPELL_ID_DEBUFF_DAZED] = true,
	[VUHDO_SPELL_ID_DEBUFF_FROST_SHOCK] = true,
};



VUHDO_INIT_IGNORE_DEBUFFS_DURATION = {
	[VUHDO_SPELL_ID_DEBUFF_PSYCHIC_HORROR] = true,
  [VUHDO_SPELL_ID_DEBUFF_CHILLED] = true,
  [VUHDO_SPELL_ID_DEBUFF_CONEOFCOLD] = true,
  [VUHDO_SPELL_ID_DEBUFF_CONCUSSIVESHOT] = true,
  [VUHDO_SPELL_ID_DEBUFF_FALTER] = true,
};



VUHDO_INIT_IGNORE_DEBUFFS_NO_HARM = {
  [VUHDO_SPELL_ID_DEBUFF_HUNTERS_MARK] = true,
  [VUHDO_SPELL_ID_DEBUFF_ARCANE_BLAST] = true,
  [VUHDO_SPELL_ID_DEBUFF_MAJOR_DREAMLESS] = true,
  [VUHDO_SPELL_ID_DEBUFF_GREATER_DREAMLESS] = true,
  [VUHDO_SPELL_ID_DEBUFF_DREAMLESS_SLEEP] = true,
  [VUHDO_SPELL_ID_MISDIRECTION] = true,
  [VUHDO_SPELL_ID_DEBUFF_DELUSIONS_OF_JINDO] = true,
  [VUHDO_SPELL_ID_DEBUFF_MIND_VISION] = true,
  [VUHDO_SPELL_ID_DEBUFF_MUTATING_INJECTION] = true,
  [VUHDO_SPELL_ID_DEBUFF_BANISH] = true,
  [VUHDO_SPELL_ID_DEBUFF_PHASE_SHIFT] = true
};
