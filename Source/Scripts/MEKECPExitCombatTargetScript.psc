Scriptname MEKECPExitCombatTargetScript extends activemagiceffect  
{Copyright 2021 Mark E. Kraus
Removes an NPC from combat}

Event OnEffectStart(Actor akTarget, Actor akCaster)
    akTarget.StopCombat()
    akTarget.StopCombatAlarm()
endEvent