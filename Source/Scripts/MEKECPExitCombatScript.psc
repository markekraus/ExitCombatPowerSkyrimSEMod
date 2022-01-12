Scriptname MEKECPExitCombatScript extends activemagiceffect  
{Copyright 2021 Mark E. Kraus
Removes the PC from combat}

Event OnEffectStart(Actor akTarget, Actor akCaster)
    akCaster.StopCombat()
    akCaster.StopCombatAlarm()
endEvent