-- ProbablyEngine Rotation Packager
-- Custom Furry Warrior Rotation
-- Created on Nov 3rd 2013 2:00 pm
ProbablyEngine.rotation.register_custom(72, "Matt's Fury", {

  --Trinket Procs
  --{ "#trinket1" },
  --{ "#trinket2" },
  
  -- Hotkeys
  { "Heroic Leap", "modifier.lcontrol", "ground" },
  { "Shattering Throw", "modifier.lshift" },

  -- Buffs
  { "Berserker Rage" },
  { "Battle Shout" },

  -- Survival
  { "Rallying Cry", {
    "player.health < 15",
    "modifier.cooldowns"
  }},

  { "Die by the Sword", "player.health < 25" },
  { "Impending Victory" },
  { "Victory Rush" },

  -- Kicks
  { "Pummel", "modifier.interrupts" },
  { "Disrupting Shout", "modifier.interrupts" },
  { "Mass Spell Reflection", "modifier.interrupts" },


  -- Cooldowns
  { "Bloodbath", "modifier.cooldowns" },
  { "Avatar", "modifier.cooldowns" },
  { "Recklessness", "modifier.cooldowns" },
  { "Skull Banner", "modifier.cooldowns" },
  { "Bladestorm", "modifier.cooldowns" },

  -- AoE
  { "Thunder Clap", "modifier.multitarget" },
  { "Whirlwind", "modifier.multitarget" },
  { "Cleave", "player.rage > 80 modifier.multitarget" },
  { "Dragon Roar", "modifier.multitarget" },

  -- Rotation
  { "Colossus Smash" },
  { "Bloodthirst" },
  { "Execute", "player.rage > 80" },
  { "Heroic Strike", "player.rage > 80" },
  { "Raging Blow" },
  { "Wild Strike", "player.buff(Bloodsurge)" },
  { "Impending Victory" },
  { "Heroic Throw" }
  
})