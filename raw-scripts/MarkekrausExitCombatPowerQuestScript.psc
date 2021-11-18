Scriptname MarkekrausExitCombatPowerQuestScript extends Quest 
{Copyright 2021 Mark E. Kraus
Adds the Exit Combat power to the player on the next game load.}

Spell Property PowerMarkekrausExitCombat Auto

Event OnInit()
    Actor player = Game.GetPlayer()
    if !player.HasSpell(PowerMarkekrausExitCombat)
        player.AddSpell(PowerMarkekrausExitCombat)
    EndIf
EndEvent