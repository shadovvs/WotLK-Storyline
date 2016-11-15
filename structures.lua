----------------------------------------------------------------------------------
--  Storyline
--	---------------------------------------------------------------------------
--	Copyright 2015 Sylvain Cossement (telkostrasz@totalrp3.info)
--
--	Licensed under the Apache License, Version 2.0 (the "License");
--	you may not use this file except in compliance with the License.
--	You may obtain a copy of the License at
--
--		http://www.apache.org/licenses/LICENSE-2.0
--
--	Unless required by applicable law or agreed to in writing, software
--	distributed under the License is distributed on an "AS IS" BASIS,
--	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--	See the License for the specific language governing permissions and
--	limitations under the License.
----------------------------------------------------------------------------------

-- 193 : levitate
-- 195 : /train
-- 225 : /fear
-- 520 : read
-- 66 : /bow
-- 67 : /hi
-- 113 : /salute
-- 209 : /point
-- 61 : /eat
-- 63 : /use
-- 68 : /acclame

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Animation duration
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

local EXCLAME_ID = "64";
local QUESTION_ID = "65";
local TALK_ID = "60";
local YES_ID = "185";
local NOPE_ID = "186";
local ACLAIM_ID = "68";

Storyline_ANIMATION_SEQUENCE_DURATION = {
	[EXCLAME_ID] = 3.000,
	[QUESTION_ID] = 3.000,
	[TALK_ID] = 4.000,
	[YES_ID] = 3.000,
	[NOPE_ID] = 3.000,
	[ACLAIM_ID] = 2.400,
	["0"] = 1.500,
}

Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL = {
	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- OK
	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- NIGHT ELVES
	["character\\nightelf\\female\\nightelffemale.m2"] = {
		[EXCLAME_ID] = 2.000,
		[QUESTION_ID] = 1.600,
		[TALK_ID] = 1.900,
		[YES_ID] = 1.9,
		[NOPE_ID] = 1.5,
		[ACLAIM_ID] = 2.4,
	},
	["character\\nightelf\\male\\nightelfmale.m2"] = {
		[TALK_ID] = 1.900,
		[EXCLAME_ID] = 1.9,
		[QUESTION_ID] = 1.900,
		[YES_ID] = 1.1,
		[NOPE_ID] = 1.3,
		[ACLAIM_ID] = 2,
	},
	-- DWARF
	["character\\dwarf\\male\\dwarfmale.m2"] = {
		[EXCLAME_ID] = 1.800,
		[QUESTION_ID] = 1.800,
		[TALK_ID] = 2.000,
		[YES_ID] = 1.9,
		[NOPE_ID] = 1.9,
		[ACLAIM_ID] = 3,
	},
	["character\\dwarf\\female\\dwarffemale.m2"] = {
		[TALK_ID] = 1.900,
		[EXCLAME_ID] = 2.00,
		[QUESTION_ID] = 1.800,
		[YES_ID] = 2.0,
		[NOPE_ID] = 1.9,
		[ACLAIM_ID] = 2,
	},
	-- GNOMES
	["character\\gnome\\male\\gnomemale.m2"] = {
		[EXCLAME_ID] = 1.800,
		[QUESTION_ID] = 2.250,
		[TALK_ID] = 3.900,
		[YES_ID] = 0.9,
		[NOPE_ID] = 1.0,
		[ACLAIM_ID] = 2.0,
	},
	["character\\gnome\\female\\gnomefemale.m2"] = {
		[EXCLAME_ID] = 1.850,
		[QUESTION_ID] = 2.250,
		[TALK_ID] = 3.900,
		[YES_ID] = 0.9,
		[NOPE_ID] = 1.7, -- Multi anim ...
		[ACLAIM_ID] = 2.0,
	},
	-- HUMAN
	["character\\human\\male\\humanmale.m2"] = {
		[EXCLAME_ID] = 1.800,
		[QUESTION_ID] = 1.800,
		[TALK_ID] = 2.000,
		[YES_ID] = 2.6,
		[NOPE_ID] = 3.2,
		[ACLAIM_ID] = 2.400,
	},
	["character\\human\\female\\humanfemale.m2"] = {
		[EXCLAME_ID] = 2.700,
		[QUESTION_ID] = 1.800,
		[TALK_ID] = 2.650,
		[YES_ID] = 1.900,
		[NOPE_ID] = 1.900,
		[ACLAIM_ID] = 2.300,
	},
	-- DRAENEI
	["character\\draenei\\female\\draeneifemale.m2"] = {
		[TALK_ID] = 2.850,
		[QUESTION_ID] = 1.850,
		[EXCLAME_ID] = 2.000,
		[YES_ID] = 1.9,
		[NOPE_ID] = 2,
		[ACLAIM_ID] = 2,
	},
	["character\\draenei\\male\\draeneimale.m2"] = {
		[TALK_ID] = 3.200,
		[QUESTION_ID] = 1.850,
		[EXCLAME_ID] = 3.000,
		[YES_ID] = 1.3,
		[NOPE_ID] = 1.2,
		[ACLAIM_ID] = 1.8,
	},
	-- WORGEN
	["character\\worgen\\male\\worgenmale.m2"] = {
		[QUESTION_ID] = 3.7,
		[TALK_ID] = 4.000,
		[EXCLAME_ID] = 2.700,
		[YES_ID] = 1.7,
		[ACLAIM_ID] = 3.5,
		[NOPE_ID] = 1.8,
	},
	["character\\worgen\\female\\worgenfemale.m2"] = {
		[TALK_ID] = 4.000,
		[EXCLAME_ID] = 2.700,
		[QUESTION_ID] = 4.500,
		[YES_ID] = 2.55,
		[NOPE_ID] = 2.35,
		[ACLAIM_ID] = 2.4,
	},
	-- PANDAREN
	["character\\pandaren\\female\\pandarenfemale.m2"] = {
		[TALK_ID] = 3.000,
		[EXCLAME_ID] = 3,
		[QUESTION_ID] = 3.8,
		[ACLAIM_ID] = 3.200,
		[YES_ID] = 2.00,
		[NOPE_ID] = 3.50, -- Multi anim ...
	},
	["character\\pandaren\\male\\pandarenmale.m2"] = {
		[EXCLAME_ID] = 3.400,
		[QUESTION_ID] = 4.0,
		[TALK_ID] = 4.000,
		[YES_ID] = 4,
		[NOPE_ID] = 3.2,
		[ACLAIM_ID] = 2.400,
	},
	-- ORCS
	["character\\orc\\female\\orcfemale.m2"] = {
		[EXCLAME_ID] = 2.000,
		[QUESTION_ID] = 1.600,
		[TALK_ID] = 1.900,
		[YES_ID] = 1.2,
		[NOPE_ID] = 1.3,
		[ACLAIM_ID] = 1.4,
	},
	["character\\orc\\male\\orcmale.m2"] = {
		[EXCLAME_ID] = 2.000,
		[QUESTION_ID] = 1.600,
		[TALK_ID] = 1.900,
		[YES_ID] = 1.8,
		[NOPE_ID] = 1.8,
		[ACLAIM_ID] = 2.7,
	},
	-- GOBLIN
	["character\\goblin\\male\\goblinmale.m2"] = {
		[TALK_ID] = 1.7,
		[QUESTION_ID] = 1.7,
		[EXCLAME_ID] = 2.000,
		[YES_ID] = 0,
		[NOPE_ID] = 0,
		[ACLAIM_ID] = 3.2,
	},
	["character\\goblin\\female\\goblinfemale.m2"] = {
		[TALK_ID] = 1.7,
		[QUESTION_ID] = 1.7,
		[EXCLAME_ID] = 2.000,
		[YES_ID] = 0,
		[NOPE_ID] = 0,
		[ACLAIM_ID] = 1.8,
	},
	-- Blood elves
	["character\\bloodelf\\male\\bloodelfmale.m2"] = {
		[EXCLAME_ID] = 2.000,
		[QUESTION_ID] = 2.00,
		[TALK_ID] = 2.000,
		["185"] = 1.3,
		["68"] = 2.1,
		["186"] = 1.3,
	},
	["character\\bloodelf\\female\\bloodelffemale.m2"] = {
		["185"] = 1.4,
		["65"] = 1.4,
		["60"] = 2.8,
		["68"] = 1.5,
		["186"] = 2,
		["64"] = 2.8,
	},
	["creature\\bloodelfguard\\bloodelfmale_guard.m2"] = {
		[TALK_ID] = 2.000,
		[QUESTION_ID] = 2.00,
	},
	-- Taurene
	["character\\tauren\\female\\taurenfemale.m2"] = {
		["185"] = 1.5,
		["186"] = 1.8,
		[TALK_ID] = 2.90,
		["65"] = 1.7,
		["64"] = 1.9,
		["68"] = 1.8,
	},
	["character\\tauren\\male\\taurenmale.m2"] = {
		[TALK_ID] = 2.90,
		[EXCLAME_ID] = 2.0,
		[QUESTION_ID] = 1.8,
		["185"] = 1.9,
		["68"] = 1.9,
		["186"] = 2,
	},
	-- Troll
	["character\\troll\\female\\trollfemale.m2"] = {
		["185"] = 1.4,
		["186"] = 1.6,
		["65"] = 1.4,
		["60"] = 2.4,
		["64"] = 2,
		["68"] = 2.1,
	},
	["character\\troll\\male\\trollmale.m2"] = {
		[TALK_ID] = 2.400,
		[EXCLAME_ID] = 2.600,
		[QUESTION_ID] = 1.9,
		["185"] = 1.6,
		["68"] = 3,
		["186"] = 1.6,
	},
	-- Scourge
	["character\\scourge\\male\\scourgemale.m2"] = {
		["185"] = 1.8,
		["186"] = 1.8,
		[TALK_ID] = 2.500,
		["65"] = 2,
		["64"] = 2.2,
		["68"] = 2.1,
	},
	["character\\scourge\\female\\scourgefemale.m2"] = {
		["185"] = 1.8,
		["186"] = 1.8,
		[TALK_ID] = 2.0,
		["65"] = 2,
		["64"] = 2.2,
		["68"] = 2.1,
	},

	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- NPC
	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	["character\\broken\\male\\brokenmale.m2"] = {
		[EXCLAME_ID] = 2.000,
		[QUESTION_ID] = 1.7,
		[TALK_ID] = 3.000,
	},
	["creature\\rexxar\\rexxar.m2"] = {
		[TALK_ID] = 2.000,
		[QUESTION_ID] = 1.600,
	},
	["creature\\khadgar2\\khadgar2.m2"] = {
		[TALK_ID] = 2.000,
		[EXCLAME_ID] = 2.000,
		[QUESTION_ID] = 1.7,
	},
	["creature\\kingvarianwrynn\\kingvarianwrynn.m2"] = {
		[TALK_ID] = 2.000,
		[EXCLAME_ID] = 2.000,
		[QUESTION_ID] = 1.5,
	},
	-- ARRAKOA
	["creature\\arakkoaoutland\\arakkoaoutland.m2"] = {
		[TALK_ID] = 1.700,
	},
	["creature\\arakkoa2\\arakkoa2.m2"] = {
		[TALK_ID] = 4.300,
	},
	["creature\\ogredraenor\\ogredraenor.m2"] = {
		[TALK_ID] = 1.9,
	},
	["creature\\agronn\\agronn.m2"] = {
		[TALK_ID] = 3.2,
	},
	["creature\\furbolg\\furbolg.m2"] = {
		[TALK_ID] = 2.6,
	},
	["character\\tuskarr\\male\\tuskarrmale.m2"] = {
		[TALK_ID] = 3.0,
	},
	["creature\\ogre\\ogre.m2"] = {
		[TALK_ID] = 2.0,
	},
}

Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["creature\\jinyu\\jinyu.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\nightelf\\male\\nightelfmale.m2"];

Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\taunka\\male\\taunkamale.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\tauren\\male\\taurenmale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\taunka\\female\\taunkafemale.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\tauren\\female\\taurenfemale.m2"];

Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["creature\\alexstrasza\\ladyalexstrasa.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\bloodelf\\female\\bloodelffemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["creature\\ladysylvanaswindrunner\\ladysylvanaswindrunner.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\bloodelf\\female\\bloodelffemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["creature\\ogre\\ogrewarlord.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["creature\\ogre\\ogre.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["creature\\ogre\\ogremage.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["creature\\ogre\\ogre.m2"];


--WotLK with WoD models for npc
--[[
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\nightelf\\male\\nightelfmalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\nightelf\\male\\nightelfmale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\nightelf\\female\\nightelffemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\nightelf\\female\\nightelffemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\dwarf\\male\\dwarfmalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\dwarf\\male\\dwarfmale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\dwarf\\female\\dwarffemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\dwarf\\female\\dwarffemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\gnome\\male\\gnomemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\gnome\\male\\gnomemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\gnome\\female\\gnomefemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\gnome\\female\\gnomefemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\human\\male\\humanmalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\human\\male\\humanmale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\human\\female\\humanfemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\human\\female\\humanfemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\draenei\\female\\draeneifemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\draenei\\female\\draeneifemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\draenei\\male\\draeneimalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\draenei\\male\\draeneimale.m2"];

Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\scourge\\male\\scourgemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\scourge\\male\\scourgemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\scourge\\female\\scourgefemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\scourge\\male\\scourgemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\orc\\female\\orcfemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\orc\\female\\orcfemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\orc\\male\\orcmalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\orc\\male\\orcmale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\bloodelf\\male\\bloodelfmalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\bloodelf\\male\\bloodelfmale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\bloodelf\\female\\bloodelffemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\bloodelf\\female\\bloodelffemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\tauren\\female\\taurenfemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\tauren\\female\\taurenfemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\tauren\\male\\taurenmalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\tauren\\male\\taurenmale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\troll\\female\\trollfemalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\troll\\female\\trollfemale.m2"];
Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\troll\\male\\trollmalenpc.m2"] = Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL["character\\troll\\male\\trollmale.m2"];
]]

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Animation mapping
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

Storyline_DEFAULT_ANIM_MAPPING = {
	["!"] = 64,
	["?"] = 65,
	["."] = 60,
}
local ALL_TO_TALK = {
	["!"] = 60,
	["?"] = 60,
}
local ALL_TO_NONE = {
	["!"] = 0,
	["?"] = 0,
	["."] = 0,
}
Storyline_ANIM_MAPPING = {};
Storyline_ANIM_MAPPING["creature\\humanfemalekid\\humanfemalekid.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\ogredraenor\\ogredraenor.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\humanmalekid\\humanmalekid.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\draeneifemalekid\\draeneifemalekid.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\golemdwarven\\golemdwarven.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\ridinghorse\\packmule.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\rabbit\\rabbit.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\naaru\\naaru.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\rat\\rat.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\beholder\\beholder.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\draenorancient\\draenorancientgorgrond.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\arakkoa2\\arakkoa2.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\arakkoaoutland\\arakkoaoutland.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\dreadravenwarbird\\dreadravenwarbirdwind.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\satyr\\satyr.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\furbolg\\furbolg.m2"] = ALL_TO_TALK;

--CHANGE:Shadovv: added more creatures that don't have any animation or only talk animation

Storyline_ANIM_MAPPING["creature\\humanmalekid\\argentsquirehumanmalekid.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["character\\tuskarr\\male\\tuskarrmale.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\dryad\\dryad.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\murloc\\murloc.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\airelemental\\airelemental.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\frostnymph\\frostnymph.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\fleshgolem\\fleshgolem.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\mountaingiantoutland\\mountaingiant_zangarmarsh.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\bear\\bear.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\harkoa\\harkoa.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\mountaingiantnorthrend\\mountaingiant_howling.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\northrendgeist\\northrendgeist.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\wolvar\\wolvar.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\oracle\\oracle.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\ghost\\ghost.m2"] = ALL_TO_NONE;
Storyline_ANIM_MAPPING["creature\\ogre\\ogrewarlord.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\ogre\\ogre.m2"] = ALL_TO_TALK;
Storyline_ANIM_MAPPING["creature\\ogre\\ogremage.m2"] = ALL_TO_TALK;

--CHANGE:Shadovv
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Creature model positions
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

Storyline_C_POSITION = {}
--z,x,y
Storyline_C_POSITION["creature\\frostnymph\\frostnymph.m2"] = {0, 0.5, 0.8};
Storyline_C_POSITION["creature\\dryad\\dryad.m2"] = {0, 0.5, 0.8};
Storyline_C_POSITION["creature\\fleshgolem\\fleshgolem.m2"] = {-2.2, 0.0, 0.0};
Storyline_C_POSITION["creature\\airelemental\\airelemental.m2"] = {-1, 0.0, 1.0};
Storyline_C_POSITION["creature\\murloc\\murloc.m2"] = {0.0, 0.0, 0.4};
Storyline_C_POSITION["character\\goblin\\male\\goblinmale.m2"] = {-2.0, 0.0, -0.5};
Storyline_C_POSITION["character\\goblin\\female\\goblinfemale.m2"] = {-2.0, 0.0, -0.5};
Storyline_C_POSITION["character\\gnome\\female\\gnomefemale.m2"] = {-2.0, 0.0, -0.5};
Storyline_C_POSITION["character\\gnome\\male\\gnomemale.m2"] = {-2.0, 0.0, -0.5};
Storyline_C_POSITION["creature\\mountaingiantoutland\\mountaingiant_zangarmarsh.m2"] = {-16, -1.5, -5.5};
Storyline_C_POSITION["creature\\bear\\bear.m2"] = {-1.1, 0.0, 0.0};
Storyline_C_POSITION["creature\\harkoa\\harkoa.m2"] = {-0.5, -0.2, 0.0};
Storyline_C_POSITION["creature\\mountaingiantnorthrend\\mountaingiant_howling.m2"] = {-16, -5.0, 7.5};
Storyline_C_POSITION["creature\\wolvar\\wolvar.m2"] = {-1.0, 0.6, 0.0};
Storyline_C_POSITION["creature\\oracle\\oracle.m2"] = {-1.0, 0.4, 0.0};
Storyline_C_POSITION["creature\\dragon\\northrenddragon.m2"] = {-22, 0, 35};
Storyline_C_POSITION["creature\\ghost\\ghost.m2"] = {0.0, 0, 3.3};
Storyline_C_POSITION["creature\\banshee\\banshee.m2"] = {0.0, 0.9, 3.3};
Storyline_C_POSITION["creature\\nerubianwarrior\\nerubianwarrior.m2"] = {-7.0, -0.2, -2.8};

--Move orcs with weapons a bit to the right
Storyline_C_POSITION["character\\orc\\male\\orcmale.m2"] = {0.0, 0.3, 0.0};
Storyline_C_POSITION["character\\orc\\male\\orcmale.m2"] = {0.0, 0.3, 0.0};
Storyline_C_POSITION["character\\bloodelf\\male\\bloodelfmale.m2"] = {0.0, 0.2, 0.0};

Storyline_SCALE_MAPPING = {};

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Draenei male
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

-- Playable class
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\draenei\\female\\draeneifemale.m2"] = 10;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\dwarf\\female\\dwarffemale.m2"] = 35;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\dwarf\\male\\dwarfmale.m2"] = 20;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\gnome\\female\\gnomefemale.m2"] = 70;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\gnome\\male\\gnomemale.m2"] = 75;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\human\\male\\humanmale.m2"] = 15;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\human\\female\\humanfemale.m2"] = 35;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\goblin\\female\\goblinfemale.m2"] = 60;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\goblin\\male\\goblinmale.m2"] = 60;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\nightelf\\female\\nightelffemale.m2"] = 15;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\nightelf\\male\\nightelfmale.m2"] = -4;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\worgen\\female\\worgenfemale.m2"] = -29;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\worgen\\male\\worgenmale.m2"] = -7;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\pandaren\\female\\pandarenfemale.m2"] = 19;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\pandaren\\male\\pandarenmale.m2"] = -7;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\orc\\female\\orcfemale.m2"] = 15;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\orc\\male\\orcmale.m2"] = 15;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\bloodelf\\female\\bloodelffemale.m2"] = 35;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\troll\\male\\trollmale.m2"] = -15;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\tauren\\male\\taurenmale.m2"] = -38;

-- NPC
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~creature\\agronn\\agronn.m2"] = -75;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~creature\\ogredraenor\\ogredraenor.m2"] = -63;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~creature\\arakkoagolem\\arakkoagolem.m2"] = -60;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~character\\broken\\male\\brokenmale.m2"] = 30;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~creature\\arakkoa2\\arakkoa2.m2"] = -45;
Storyline_SCALE_MAPPING["character\\draenei\\male\\draeneimale.m2~creature\\arakkoaoutland\\arakkoaoutland.m2"] = 20;

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Blood elf male
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

-- Playable class
Storyline_SCALE_MAPPING["character\\bloodelf\\male\\bloodelfmale.m2~character\\scourge\\male\\scourgemale.m2"] = 15;
Storyline_SCALE_MAPPING["character\\bloodelf\\male\\bloodelfmale.m2~character\\troll\\female\\trollfemale.m2"] = -25;
Storyline_SCALE_MAPPING["character\\bloodelf\\male\\bloodelfmale.m2~character\\tauren\\female\\taurenfemale.m2"] = -35;

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Human male
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

-- Playable class
Storyline_SCALE_MAPPING["character\\human\\male\\humanmale.m2~character\\human\\female\\humanfemale.m2"] = 8;
Storyline_SCALE_MAPPING["character\\human\\male\\humanmale.m2~character\\goblin\\male\\goblinmale.m2"] = 40;
Storyline_SCALE_MAPPING["character\\human\\male\\humanmale.m2~character\\dwarf\\male\\dwarfmale.m2"] = 15;
Storyline_SCALE_MAPPING["character\\human\\male\\humanmale.m2~character\\pandaren\\female\\pandarenfemale.m2"] = -23;
Storyline_SCALE_MAPPING["character\\human\\male\\humanmale.m2~character\\pandaren\\male\\pandarenmale.m2"] = -54;
Storyline_SCALE_MAPPING["character\\human\\male\\humanmale.m2~character\\nightelf\\male\\nightelfmale.m2"] = -27;
Storyline_SCALE_MAPPING["character\\human\\male\\humanmale.m2~character\\gnome\\male\\gnomemale.m2"] = 80;
Storyline_SCALE_MAPPING["character\\human\\male\\humanmale.m2~character\\draenei\\female\\draeneifemale.m2"] = -36;

-- NPC
Storyline_SCALE_MAPPING["character\\human\\male\\humanmale.m2~creature\\jinyu\\jinyu.m2"] = -18;

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Goblin female
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

-- Playable class
Storyline_SCALE_MAPPING["character\\goblin\\female\\goblinfemale.m2~creature\\hobgoblin\\hobgoblin.m2"] = -49;
Storyline_SCALE_MAPPING["character\\goblin\\female\\goblinfemale.m2~character\\goblin\\male\\goblinmale.m2"] = -20;
Storyline_SCALE_MAPPING["character\\goblin\\female\\goblinfemale.m2~creature\\raptor\\raptorpet.m2"] = 71;