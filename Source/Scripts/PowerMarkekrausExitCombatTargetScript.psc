Scriptname PowerMarkekrausExitCombatTargetScript extends activemagiceffect  
{Copyright 2021 Mark E. Kraus
Removes an NPC from combat}

Event OnEffectStart(Actor akTarget, Actor akCaster)
    Debug.Trace("Magic effect script PowerMarkekrausExitCombatScript was started on " + akTarget)
    akTarget.StopCombat()
    akTarget.StopCombatAlarm()
endEvent