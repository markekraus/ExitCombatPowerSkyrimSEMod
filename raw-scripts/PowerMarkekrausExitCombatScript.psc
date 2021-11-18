Scriptname PowerMarkekrausExitCombatScript extends activemagiceffect  
{Copyright 2021 Mark E. Kraus
Removes the PC from combat}

Event OnEffectStart(Actor akTarget, Actor akCaster)
    Debug.Trace("Magic effect script PowerMarkekrausExitCombatScript was started on " + akTarget)
    akCaster.StopCombat()
    akCaster.StopCombatAlarm()
endEvent