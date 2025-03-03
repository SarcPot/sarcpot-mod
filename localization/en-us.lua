return {
    descriptions = {
        --Back={},
        --Blind={},
        --Edition={},
        --Enhanced={},
        Joker = {
            j_sarc_garlic_bread = {
                name = 'Garlic Bread',
                text = {
                    "If the first hand of the round is a {C:attention}High Card{}",
                    "convert scoring cards to {C:attention}Aces{}",
                    "{C:green}#1# in #2#{} chance this card is destroyed at end of round"
                }
            },
            j_sarc_artemis = {
                name = 'Artemis',
                text = {
                    "{C:attention}Debuffs{} all {C:hearts}Hearts{} cards,",
                    "Gives {X:mult,C:white}X#1#{} Mult per card debuffed",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{} {C:inactive}Mult)"
                }
            },
            j_sarc_cracked_egg = {
                name = 'Cracked Egg',
                text = {
                    "When sold, transform joker to the right",
                    "to a {C:green}#1#{} Joker",
                    "Rarity increases every {C:attention}Three{} rounds",
                    "{C:inactive}(Currently {C:attention}#2#{C:inactive}/6)"
                }
            },
            j_sarc_double_crescent = {
                name = 'Double Crescent',
                text = {
                    "If your hand contains a {C:attention}Pair{},",
                    "{C:green}#1# in #2#{} chance",
                    "to generate a {C:planet}Planet{} card",
                }
            },
            j_sarc_green_carnation = {
                name = 'Green Carnation',
                text = {
                    "Scored Kings give {C:chips}+#1#{} Chips for every",
                    "previously scored King"
                }
            },
            j_sarc_inventor_dice = {
                name = 'Inventor Dice',
                text = {
                    "Destroy Joker to the right",
                    "when exiting the shop to gain",
                    "{C:attention}+1{} random consumable",
                    "{C:green}#1# in #2#{} to instead fill {C:attention}all{} slots",
                    "{C:inactive}(Must have space)"
                }
            },
            j_sarc_jester_dice = {
                name = 'Jester Dice',
                text = {
                    "{C:green}#1# in #2#{} chance to gain",
                    "{C:blue}+1{} hand when playing or discarding",
                    "cards with {C:attention}matching ranks{}"
                }
            },
            j_sarc_labrys = {
                name = 'Labrys',
                text = {
                    "Scored Queens give {C:mult}+#1#{} Mult for every",
                    "previously scored Queen"
                }
            },
            j_sarc_none_of_the_above = {
                name = 'None of the Above',
                text = {
                    "{C:attention}Wild Cards{} have a {C:green}#1# in #2#{} chance",
                    "to give: {C:mult}+#3#{} Mult, {C:chips}+#4#{} Chips,",
                    "{C:money}+#5#${} or {X:mult,C:white}X#6#{} Mult",
                    "{C:inactive}(Multiple effects may trigger)"
                }
            },
            j_sarc_pancake = {
                name = 'Pancake',
                text = {
                    "After playing the next {C:attention}#2#{} hands,",
                    "convert all cards played to {C:attention}Wild Cards{}",
                    "{C:inactive}(Currently {C:attention}#1#{C:inactive}/#2#)"
                }
            },
            j_sarc_robot_dice = {
                name = 'Robot Dice',
                text = {
                    "This Joker gains {C:mult}#5#{} Mult when",
                    "{C:attention}played hand{} value adds to {C:attention}#3#{}",
                    "{C:green}#1# in #2#{} to increase mult by {C:attention}6{} times more",
                    "{C:inactive}(Currently {C:mult}#4#{} {C:inactive}Mult,{}",
                    "{C:inactive}Value Changes every hand){}"
                }
            },
            j_sarc_thief_dice = {
                name = 'Thief Dice',
                text = {
                    "{C:green}#1# in #2#{} chance to gain a",
                    "{C:dark_edition}negative perishable common{} Joker",
                    "or a random {C:attention}consumable{}",
                    "at the end of the round",
                    "{C:inactive}(Multiple effects may trigger)"
                }
            },
            j_sarc_warrior_dice = {
                name = 'Warrior Dice',
                text = {
                    "{C:green}#1# in #2#{} chance",
                    "to gain a {C:green}reroll{}",
                    "when {C:attention}discarding{}",
                    "{C:green}#1# in #2#{} chance to gain a",
                    "{C:attention}temporary discard{}",
                    "when {C:green}rerolling{}"
                }
            },
            j_sarc_witch_dice = {
                name = 'Witch Dice',
                text = {
                   "{C:green}#1# in #2#{} chance to add",
                    "{C:attention}#3#{} times the {C:chips}Chips{} of",
                    "discarded and played cards",
                    "to this joker",
                    "{C:inactive}(Currently {C:chips}#4#{} {C:inactive}Chips{})"
                }
            },
        },
        --Other={},
        --Planet={},
        --Spectral={},
        --Stake={},
        --Tag={},
        --Tarot={},
        Voucher = {
            v_sarc_advantage = {
                name = 'Advantage',
                text = {
                    "{C:attention}+1{} to all listed probabilities"
                },
            },
            v_sarc_nat_20 = {
                name = 'Nat 20!',
                text = {
                    "{C:attention}+1{} to all listed probabilities"
                },
            }
        },
    },
    misc = {
        dictionary = {
            sarc_combat_roll_ex = "Combat Roll!",
            sarc_plus_one_discard = "+1 Discard!",
            sarc_stolen = "Stolen!",
            sarc_yoink = "Yoink!",
            sarc_lucky6 = "Lucky 6!",
            sarc_focus = "Focus!",
            sarc_scrapped = "Scrapped!",
            sarc_throw = 'Throw!',
            sarc_snap = 'Snap!'
        }
    }
    --achievement_descriptions={},
    -- achievement_names={},
    --blind_states={},
    -- challenge_names={},
    -- collabs={},
    --dictionary={},
    --high_scores={},
    -- labels={},
    -- poker_hand_descriptions={},
    --  poker_hands={},
    --  quips={},
    --  ranks={},
    -- suits_plural={},
    -- suits_singular={},
    --  v_dictionary={},
    -- v_text={},
    --},
}
