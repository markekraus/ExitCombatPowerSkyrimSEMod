Scriptname MarkekrausExitCombatPowerQuestScript extends Quest 
{Copyright 2021 Mark E. Kraus
Adds the 'Exit Combat' and 'Exit Combat (Target)' powers to the player on the next game load.}

Spell Property PowerMarkekrausExitCombat Auto
Spell Property PowerMarkekrausExitCombatTarget Auto

Event OnInit()
    Actor player = Game.GetPlayer()
    if !player.HasSpell(PowerMarkekrausExitCombat)
        player.AddSpell(PowerMarkekrausExitCombat)
    EndIf
    if !player.HasSpell(PowerMarkekrausExitCombatTarget)
        player.AddSpell(PowerMarkekrausExitCombatTarget)
    EndIf
EndEvent