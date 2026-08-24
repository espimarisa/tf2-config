"Resource/UI/Customizations/Scoreboard/Scoreboard_Foster.res"
{
    "scores"
    {
        "medal_width"                                "0"
        "medal_column_width"                         "0"
        "avatar_width"                               "28"
        "spacer"                                     "1"
        "nemesis_width"                              "14"
        "class_width"                                "14"
        "score_width"                                "22"
        "ping_width"                                 "17"
    }
    "BluePlayerList"
    {
        "xpos"                                       "cs-1"
        "ypos"                                       "c-100"
        "wide"                                       "200"
        "tall"                                       "180"
        "linespacing"                                "12"
    }
    "RedPlayerList"
    {
        "xpos"                                       "cs-0"
        "ypos"                                       "c-100"
        "wide"                                       "200"
        "tall"                                       "180"
        "linespacing"                                "12"
    }
    "WhiteBG"
    {
        "visible"                                    "0"
    }
    "BlueScoreBG"
    {
        "visible"                                    "0"
    }
    "BlueTeamName"
    {
        "visible"                                    "0"
    }
    "BlueTeamScore"
    {
        "xpos"                                       "cs-1-5"
        "ypos"                                       "125"
        "wide"                                       "45"
        "tall"                                       "20"
        "font"                                       "m0refont16Shadow"
        "fgcolor"                                    "Blue"
        "textAlignment"                              "east"
        "pin_to_sibling"                             ""
    }
    "BlueTeamPlayerCount"
    {
        "visible"                                    "0"
    }
    "RedScoreBG"
    {
        "visible"                                    "0"
    }
    "RedTeamName"
    {
        "visible"                                    "0"
    }
    "RedTeamScore"
    {
        "xpos"                                       "cs-0+5"
        "ypos"                                       "125"
        "wide"                                       "87"
        "tall"                                       "20"
        "font"                                       "m0refont16Shadow"
        "fgcolor"                                    "Red"
        "textAlignment"                              "west"
        "pin_to_sibling"                             ""
    }
    "RedTeamPlayerCount"
    {
        "visible"                                    "0"
    }
    "ServerLabel"
    {
        "xpos"                                       "-4"
        "ypos"                                       "0"
        "wide"                                       "f0"
        "tall"                                       "8"
        "font"                                       "ScoreboardVerySmall"
        "textAlignment"                              "east"
        "pin_to_sibling"                             ""
    }
    "ServerTimeLeft"
    {
        "xpos"                                       "c-75"
        "ypos"                                       "110"
        "wide"                                       "150"
        "tall"                                       "12"
        "font"                                       "m0refont12Shadow"
        "fgcolor"                                    "34 202 66 255"
        "pin_to_sibling"                             ""
    }
    "Spectators"
    {
        "xpos"                                       "3"
        "ypos"                                       "0"
        "wide"                                       "f0"
        "tall"                                       "8"
        "textAlignment"                              "west"
        "pin_to_sibling"                             ""
    }
    "SpectatorsInQueue"
    {
        "xpos"                                       "3"
        "ypos"                                       "0"
        "wide"                                       "f0"
        "tall"                                       "8"
        "textAlignment"                              "west"
        "pin_to_sibling"                             ""
    }
    "ShadedBar"
    {
        "visible"                                    "0"
    }
    "HorizontalLine"
    {
        "visible"                                    "0"
    }
    "MapName"
    {
        "visible"                                    "0"
    }
    "LocalPlayerStatsPanel"
    {
        "xpos"                                       "c-70"
        "ypos"                                       "r150"
        "zpos"                                       "40"
        "wide"                                       "f0"
        "tall"                                       "480"

        "K/D"
        {
            "visible"                                "0"
        }
        "KillsLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "KillsLabel"
            "xpos"                                   "0"
            "ypos"                                   "0"
            "wide"                                   "60"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_KillsLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Kills"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Kills"
            "xpos"                                   "65"
            "ypos"                                   "0"
            "wide"                                   "30"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "0 255 0 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "DeathsLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "DeathsLabel"
            "xpos"                                   "95"
            "ypos"                                   "0"
            "wide"                                   "50"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_DeathsLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Deaths"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Deaths"
            "xpos"                                   "150"
            "ypos"                                   "0"
            "wide"                                   "30"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "255 0 0 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "AssistsLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "AssistsLabel"
            "xpos"                                   "0"
            "ypos"                                   "10"
            "wide"                                   "60"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_AssistsLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Assists"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Assists"
            "xpos"                                   "65"
            "ypos"                                   "10"
            "wide"                                   "30"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "0 255 255 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "DominationLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "DominationLabel"
            "xpos"                                   "95"
            "ypos"                                   "10"
            "wide"                                   "50"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_DominationLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Domination"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Domination"
            "xpos"                                   "150"
            "ypos"                                   "10"
            "wide"                                   "30"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "255 255 0 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "BackstabsLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "BackstabsLabel"
            "xpos"                                   "0"
            "ypos"                                   "20"
            "wide"                                   "60"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_BackstabsLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Backstabs"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Backstabs"
            "xpos"                                   "65"
            "ypos"                                   "20"
            "wide"                                   "30"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "255 0 255 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "HeadshotsLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "HeadshotsLabel"
            "xpos"                                   "95"
            "ypos"                                   "20"
            "wide"                                   "50"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_HeadshotsLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Headshots"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Headshots"
            "xpos"                                   "150"
            "ypos"                                   "20"
            "wide"                                   "30"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "255 105 180 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "DestructionLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "DestructionLabel"
            "xpos"                                   "0"
            "ypos"                                   "30"
            "wide"                                   "60"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_DestructionLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Destruction"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Destruction"
            "xpos"                                   "65"
            "ypos"                                   "30"
            "wide"                                   "30"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "200 200 200 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "InvulnLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "InvulnLabel"
            "xpos"                                   "95"
            "ypos"                                   "30"
            "wide"                                   "50"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_InvulnLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Invuln"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Invuln"
            "xpos"                                   "150"
            "ypos"                                   "30"
            "wide"                                   "30"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "138 43 226 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "HealingLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "HealingLabel"
            "xpos"                                   "40"
            "ypos"                                   "40"
            "wide"                                   "60"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_HealingLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Healing"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Healing"
            "xpos"                                   "105"
            "ypos"                                   "40"
            "wide"                                   "40"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "0 255 0 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "DamageLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "DamageLabel"
            "xpos"                                   "40"
            "ypos"                                   "50"
            "wide"                                   "60"
            "tall"                                   "10"
            "zpos"                                   "3"
            "visible"                                "1"
            "enabled"                                "1"
            "font"                                   "m0refont10Shadow"
            "labelText"                              "#TF_ScoreBoard_DamageLabel"
            "textAlignment"                          "east"
            "fgcolor"                                "255 255 255 255"
            "pin_to_sibling"                         ""
        }
        "Damage"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                              "Damage"
            "xpos"                                   "105"
            "ypos"                                   "50"
            "wide"                                   "40"
            "tall"                                   "10"
            "visible"                                "1"
            "enabled"                                "0"
            "font"                                   "m0refont10Shadow"
            "disabledfgcolor2_override"              "255 165 0 255"
            "textAlignment"                          "west"
            "pin_to_sibling"                         ""
        }
        "CapturesLabel"
        {
            "visible"                                "0"
        }
        "Captures"
        {
            "visible"                                "0"
        }
        "DefensesLabel"
        {
            "visible"                                "0"
        }
        "Defenses"
        {
            "visible"                                "0"
        }
        "RevengeLabel"
        {
            "visible"                                "0"
        }
        "Revenge"
        {
            "visible"                                "0"
        }
        "TeleportsLabel"
        {
            "visible"                                "0"
        }
        "Teleports"
        {
            "visible"                                "0"
        }
    }
}
