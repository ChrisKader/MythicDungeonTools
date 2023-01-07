local MDT = MDT
local L = MDT.L
local dungeonIndex = 46
MDT.dungeonList[dungeonIndex] = L["ShadowmoonBurialGrounds"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
    [2] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 62.187168291065;
      verticalPan = 128.07692242776;
    };
  }
};
local zones = { 574, 575, 576 }
-- add zones to MDT.zoneIdToDungeonIdx
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "ShadowmoonDungeon",
  [1] = "ShadowmoonDungeon1_",
  [2] = "ShadowmoonDungeon2_",
}
MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["CryptOfTheAncients"],
  [2] = L["AltarOfShadow"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 300, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 778.10903165531;
      ["y"] = -289.25207909273;
      ["target"] = 2;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 91.375197691184;
      ["y"] = -327.60509130439;
      ["target"] = 1;
      ["direction"] = -2;
      ["connectionIndex"] = 1;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Reanimated Ritual Bones";
    ["id"] = 75715;
    ["count"] = 5;
    ["health"] = 717007;
    ["scale"] = 1;
    ["displayId"] = 58273;
    ["creatureType"] = "Undead";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [164907] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 171.32682441927;
        ["y"] = -281.53792957654;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 174.25161476823;
        ["y"] = -297.58346607806;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 369.08753897495;
        ["y"] = -358.38962591173;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 375.54884006774;
        ["y"] = -373.25230776455;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 364.49280353372;
        ["y"] = -368.46878131661;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [6] = {
        ["x"] = 370.00450187944;
        ["y"] = -219.74969912956;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [7] = {
        ["x"] = 378.37370383793;
        ["y"] = -209.63957162675;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [8] = {
        ["x"] = 371.87468885807;
        ["y"] = -203.81444766121;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [2] = {
    ["name"] = "Shadowmoon Bone-Mender";
    ["id"] = 75713;
    ["count"] = 6;
    ["health"] = 860408;
    ["scale"] = 1;
    ["displayId"] = 55792;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [152814] = {
      };
      [152818] = {
      };
      [152819] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 160.58887194257;
        ["y"] = -291.65599585146;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 378.62116487154;
        ["y"] = -364.26667621807;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 362.82781488973;
        ["y"] = -213.4696026647;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [3] = {
    ["name"] = "Void Spawn";
    ["id"] = 75652;
    ["count"] = 10;
    ["health"] = 1147211;
    ["scale"] = 1;
    ["displayId"] = 55719;
    ["creatureType"] = "Aberration";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [152964] = {
      };
      [169302] = {
      };
      [365201] = {
      };
      [394512] = {
      };
      [394524] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 316.80948543859;
        ["y"] = -284.7845720468;
        ["sublevel"] = 1;
        ["scale"] = 2;
      };
      [2] = {
        ["x"] = 541.65191304665;
        ["y"] = -172.70844111254;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 2;
      };
      [3] = {
        ["x"] = 537.05381383123;
        ["y"] = -386.67202571383;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
      [4] = {
        ["x"] = 546.08871857155;
        ["y"] = -363.87897681805;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
    };
  };
  [4] = {
    ["name"] = "Defiled Spirit";
    ["id"] = 75451;
    ["count"] = 3;
    ["health"] = 537756;
    ["scale"] = 1;
    ["displayId"] = 52976;
    ["creatureType"] = "Undead";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [398154] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 320.53618455696;
        ["y"] = -178.34942753211;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 332.74232495119;
        ["y"] = -166.83814935191;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 341.81661261145;
        ["y"] = -176.35941756771;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 528.01728936338;
        ["y"] = -182.32986468828;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 555.11412232252;
        ["y"] = -163.34417084334;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [6] = {
        ["x"] = 551.31145802586;
        ["y"] = -186.0778744583;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [7] = {
        ["x"] = 339.01988062256;
        ["y"] = -373.42663058684;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [8] = {
        ["x"] = 342.36814393776;
        ["y"] = -387.21293366449;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [9] = {
        ["x"] = 329.43396217221;
        ["y"] = -391.05808794419;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [10] = {
        ["x"] = 536.4877326312;
        ["y"] = -383.21840903295;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [11] = {
        ["x"] = 553.1236692096;
        ["y"] = -395.85842462863;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [12] = {
        ["x"] = 553.22159255969;
        ["y"] = -380.98462432456;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [5] = {
    ["name"] = "Shadowmoon Loyalist";
    ["id"] = 75506;
    ["count"] = 5;
    ["health"] = 788708;
    ["scale"] = 1;
    ["displayId"] = 55159;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [152814] = {
      };
      [398151] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 329.90659209306;
        ["y"] = -188.71177441727;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 528.89478968762;
        ["y"] = -160.43694687626;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 324.86636459169;
        ["y"] = -379.30743986311;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 537.56872014383;
        ["y"] = -396.21825796205;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [6] = {
    ["name"] = "Corpse Skitterling";
    ["id"] = 77006;
    ["count"] = 1;
    ["health"] = 107551;
    ["scale"] = 1;
    ["displayId"] = 42365;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["clones"] = {
      [1] = {
        ["x"] = 442.61882953772;
        ["y"] = -125.42144859339;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [2] = {
        ["x"] = 449.90373835817;
        ["y"] = -133.39427729599;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [3] = {
        ["x"] = 447.98940102956;
        ["y"] = -119.26890179866;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [4] = {
        ["x"] = 453.32132474867;
        ["y"] = -127.41407643947;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [5] = {
        ["x"] = 442.63686396253;
        ["y"] = -133.56719290615;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [6] = {
        ["x"] = 441.86703096539;
        ["y"] = -119.92193181851;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [7] = {
        ["x"] = 445.29494189861;
        ["y"] = -129.90750969076;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [8] = {
        ["x"] = 448.42507100692;
        ["y"] = -124.17792046543;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [9] = {
        ["x"] = 454.45651648767;
        ["y"] = -122.96125546296;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [10] = {
        ["x"] = 439.14015770726;
        ["y"] = -129.82449889251;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [11] = {
        ["x"] = 452.42028490679;
        ["y"] = -447.14569637876;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [12] = {
        ["x"] = 436.6866747115;
        ["y"] = -448.39694183177;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [13] = {
        ["x"] = 451.46209070618;
        ["y"] = -457.11588448274;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [14] = {
        ["x"] = 442.49828619224;
        ["y"] = -449.88813554174;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [15] = {
        ["x"] = 454.06213195317;
        ["y"] = -452.61256831351;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [16] = {
        ["x"] = 440.99201029613;
        ["y"] = -444.8460353725;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [17] = {
        ["x"] = 439.12409442945;
        ["y"] = -453.56476353017;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [18] = {
        ["x"] = 444.78292253965;
        ["y"] = -456.4406086315;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [19] = {
        ["x"] = 448.63397918084;
        ["y"] = -451.58196027332;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [20] = {
        ["x"] = 446.96053317243;
        ["y"] = -445.44636887425;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [21] = {
        ["x"] = 451.12095150245;
        ["y"] = -404.84364373714;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [22] = {
        ["x"] = 446.80912102991;
        ["y"] = -401.31323719257;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [23] = {
        ["x"] = 454.44529308244;
        ["y"] = -400.06689622227;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [24] = {
        ["x"] = 450.56551873636;
        ["y"] = -390.96774133387;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [25] = {
        ["x"] = 440.9391057684;
        ["y"] = -400.09892084463;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [26] = {
        ["x"] = 444.92984174184;
        ["y"] = -388.38975160993;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [27] = {
        ["x"] = 442.91913273745;
        ["y"] = -405.49660180516;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [28] = {
        ["x"] = 438.87474746266;
        ["y"] = -393.74880458862;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [29] = {
        ["x"] = 444.06161787438;
        ["y"] = -394.0320344249;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [30] = {
        ["x"] = 449.84877656549;
        ["y"] = -396.47537063674;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [31] = {
        ["x"] = 446.94100007221;
        ["y"] = -175.44378326838;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [32] = {
        ["x"] = 450.88195150781;
        ["y"] = -170.90760232334;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [33] = {
        ["x"] = 440.31919396823;
        ["y"] = -173.42380582035;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [34] = {
        ["x"] = 444.08633438625;
        ["y"] = -169.75989555717;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [35] = {
        ["x"] = 440.03063384154;
        ["y"] = -166.77686707934;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [36] = {
        ["x"] = 451.68432134449;
        ["y"] = -162.40053903051;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [37] = {
        ["x"] = 436.85512811951;
        ["y"] = -160.80265810351;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [38] = {
        ["x"] = 448.21815996469;
        ["y"] = -165.64704513168;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [39] = {
        ["x"] = 443.04007285975;
        ["y"] = -162.26673497268;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [40] = {
        ["x"] = 435.07197131797;
        ["y"] = -169.71012140772;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 0.7;
      };
      [41] = {
        ["x"] = 191.64622002159;
        ["y"] = -357.2376768524;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [42] = {
        ["x"] = 173.24990147383;
        ["y"] = -344.3052595781;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [43] = {
        ["x"] = 186.28056739272;
        ["y"] = -355.2775028844;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [44] = {
        ["x"] = 186.5494282981;
        ["y"] = -360.17880556511;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [45] = {
        ["x"] = 176.85599580173;
        ["y"] = -354.60350550527;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [46] = {
        ["x"] = 184.62600000563;
        ["y"] = -343.46117990324;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [47] = {
        ["x"] = 178.65738881941;
        ["y"] = -341.84899423651;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [48] = {
        ["x"] = 179.96998008251;
        ["y"] = -347.02459811829;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [49] = {
        ["x"] = 182.65630684498;
        ["y"] = -351.01598946827;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [50] = {
        ["x"] = 188.10168581901;
        ["y"] = -350.76078385581;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [51] = {
        ["x"] = 181.52201312664;
        ["y"] = -358.08165762896;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [52] = {
        ["x"] = 174.19995716181;
        ["y"] = -349.50494765295;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [53] = {
        ["x"] = 171.32121994975;
        ["y"] = -398.15673030837;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [54] = {
        ["x"] = 177.75306591154;
        ["y"] = -406.70306932016;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [55] = {
        ["x"] = 166.56990218618;
        ["y"] = -402.21736243606;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [56] = {
        ["x"] = 173.75262100939;
        ["y"] = -402.20173824907;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [57] = {
        ["x"] = 178.56587379909;
        ["y"] = -398.23421365246;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [58] = {
        ["x"] = 170.1483343535;
        ["y"] = -406.98266889749;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [59] = {
        ["x"] = 131.51158587749;
        ["y"] = -394.30817131095;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [60] = {
        ["x"] = 133.29941272208;
        ["y"] = -372.16684921427;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [61] = {
        ["x"] = 139.76264017089;
        ["y"] = -381.76253379888;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [62] = {
        ["x"] = 126.96650750037;
        ["y"] = -390.30350282027;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [63] = {
        ["x"] = 128.04824654053;
        ["y"] = -383.55412969727;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [64] = {
        ["x"] = 138.97924149729;
        ["y"] = -388.00213915882;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [65] = {
        ["x"] = 127.91046024486;
        ["y"] = -376.60717365389;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [66] = {
        ["x"] = 137.92535043527;
        ["y"] = -393.41566143976;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [67] = {
        ["x"] = 140.14242195296;
        ["y"] = -373.53742148353;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [68] = {
        ["x"] = 136.27645493691;
        ["y"] = -377.62695275777;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [69] = {
        ["x"] = 132.88994304403;
        ["y"] = -388.4405794519;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [70] = {
        ["x"] = 144.16683563047;
        ["y"] = -378.13197753183;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
      [71] = {
        ["x"] = 132.85062887786;
        ["y"] = -382.15468905875;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.7;
      };
    };
  };
  [7] = {
    ["name"] = "Sadana Bloodfury";
    ["id"] = 75509;
    ["count"] = 0;
    ["health"] = 4507144;
    ["scale"] = 1;
    ["displayId"] = 54587;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1139;
    ["instanceID"] = 537;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [153089] = {
      };
      [153093] = {
      };
      [153094] = {
      };
      [153153] = {
      };
      [153240] = {
      };
      [162696] = {
      };
      [164686] = {
      };
      [164974] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 442.29739198379;
        ["y"] = -285.38609644558;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [8] = {
    ["name"] = "Shadowmoon Dominator";
    ["id"] = 76446;
    ["count"] = 6;
    ["health"] = 681157;
    ["scale"] = 1;
    ["displayId"] = 55816;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Polymorph"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [154327] = {
      };
      [156776] = {
      };
      [398150] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 583.8550256693;
        ["y"] = -289.02990133985;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 577.75451552676;
        ["y"] = -277.98881132304;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 600.74683486284;
        ["y"] = -277.66637626877;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 724.19880873475;
        ["y"] = -359.05595385495;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 733.26593806922;
        ["y"] = -364.46516393443;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [6] = {
        ["x"] = 765.88530321589;
        ["y"] = -373.23065310849;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [7] = {
        ["x"] = 779.71636368137;
        ["y"] = -375.01625029637;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [9] = {
    ["name"] = "Subjugated Soul";
    ["id"] = 76444;
    ["count"] = 4;
    ["health"] = 1147211;
    ["scale"] = 1;
    ["displayId"] = 53124;
    ["creatureType"] = "Undead";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 567.02550091075;
        ["y"] = -280.89924863388;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 572.82211041017;
        ["y"] = -293.82140910794;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 600.46872662582;
        ["y"] = -288.62187724566;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 721.38558053814;
        ["y"] = -376.85885706615;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 712.97986439978;
        ["y"] = -368.82497802664;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [6] = {
        ["x"] = 764.97770159956;
        ["y"] = -386.76975438509;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [7] = {
        ["x"] = 779.94927837776;
        ["y"] = -386.76020402139;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [10] = {
    ["name"] = "Shadowmoon Exhumer";
    ["id"] = 77700;
    ["count"] = 8;
    ["health"] = 1003810;
    ["scale"] = 1;
    ["displayId"] = 55823;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [153268] = {
      };
      [156722] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 636.81615226247;
        ["y"] = -294.6764322363;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 657.78614857836;
        ["y"] = -332.61161880682;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 734.4205408341;
        ["y"] = -378.81174179622;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 750.83326512897;
        ["y"] = -345.17284335045;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [11] = {
    ["name"] = "Nhallish";
    ["id"] = 75829;
    ["count"] = 0;
    ["health"] = 4578685;
    ["scale"] = 1;
    ["displayId"] = 59978;
    ["creatureType"] = "Undead";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1168;
    ["instanceID"] = 537;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [152792] = {
      };
      [152800] = {
      };
      [152801] = {
      };
      [152962] = {
      };
      [153067] = {
      };
      [153070] = {
      };
      [153072] = {
      };
      [153501] = {
      };
      [153623] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 663.22669954168;
        ["y"] = -410.21068932355;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [12] = {
    ["name"] = "Monstrous Corpse Spider";
    ["id"] = 76104;
    ["count"] = 6;
    ["health"] = 717007;
    ["scale"] = 1;
    ["displayId"] = 53050;
    ["creatureType"] = "Beast";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [156717] = {
      };
      [156718] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 195.00463187788;
        ["y"] = -341.56261247105;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 138.61244499851;
        ["y"] = -350.81285657689;
        ["g"] = 22;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 147.0290758259;
        ["y"] = -343.7685956092;
        ["g"] = 22;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 164.41749629692;
        ["y"] = -384.5369025014;
        ["g"] = 23;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 175.11191091701;
        ["y"] = -376.41874147145;
        ["g"] = 23;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [6] = {
        ["x"] = 407.99008025583;
        ["y"] = -330.33988237744;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [7] = {
        ["x"] = 427.57627726814;
        ["y"] = -321.34271808268;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
    };
  };
  [13] = {
    ["name"] = "Plagued Bat";
    ["id"] = 75459;
    ["count"] = 5;
    ["health"] = 573606;
    ["scale"] = 1;
    ["displayId"] = 63345;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [153524] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 208.97040492039;
        ["y"] = -342.23524626754;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [2] = {
        ["x"] = 197.58050141933;
        ["y"] = -326.65422809134;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [3] = {
        ["x"] = 250.02634097266;
        ["y"] = -313.61959271964;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [4] = {
        ["x"] = 247.83786224829;
        ["y"] = -301.03355320902;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [5] = {
        ["x"] = 236.76429521747;
        ["y"] = -315.20310636467;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [6] = {
        ["x"] = 236.40832923022;
        ["y"] = -302.00618410435;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [7] = {
        ["x"] = 413.57901890674;
        ["y"] = -314.41953494352;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
      [8] = {
        ["x"] = 421.22006464512;
        ["y"] = -333.77300104794;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
    };
  };
  [14] = {
    ["name"] = "Carrion Worm";
    ["id"] = 76057;
    ["count"] = 15;
    ["health"] = 1720817;
    ["scale"] = 1;
    ["displayId"] = 59296;
    ["creatureType"] = "Beast";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [153395] = {
      };
      [153485] = {
      };
      [153496] = {
      };
      [153686] = {
      };
      [154175] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 234.85849407339;
        ["y"] = -338.06412007369;
        ["sublevel"] = 2;
        ["scale"] = 2.2;
      };
      [2] = {
        ["x"] = 283.5655342224;
        ["y"] = -291.65523487353;
        ["sublevel"] = 2;
        ["scale"] = 2.2;
      };
    };
  };
  [15] = {
    ["name"] = "Bonemaw";
    ["id"] = 75452;
    ["count"] = 0;
    ["health"] = 5007937;
    ["scale"] = 1;
    ["displayId"] = 59273;
    ["creatureType"] = "Beast";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1140;
    ["instanceID"] = 537;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [153680] = {
      };
      [153686] = {
      };
      [153804] = {
      };
      [154175] = {
      };
      [165578] = {
      };
      [165579] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 357.78909090909;
        ["y"] = -270.507;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
    };
  };
  [16] = {
    ["name"] = "Ner'zhul";
    ["id"] = 76407;
    ["count"] = 0;
    ["health"] = 5437189;
    ["scale"] = 1;
    ["displayId"] = 58912;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1160;
    ["instanceID"] = 537;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [154442] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 636.99540066916;
        ["y"] = -413.28247200766;
        ["sublevel"] = 2;
        ["scale"] = 1.5;
      };
    };
  };
};
