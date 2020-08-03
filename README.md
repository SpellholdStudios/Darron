
![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/Darron?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20German%20%7C%20Italian%20%7C%20Spanish&color=limegreen)

<div align="center"><h1></a>Darron</h1>

<h3>A mod hosted by Spellhold Studios for Baldur's Gate II and ToB (classical and EE games),<br>
Baldur's Gate Trilogy and EET<h3>

</div><br />


## <a name="intro" id="intro"></a>Overview

This mod adds Darron, a new merchant who sells new objects created especially for thieves. You can find him in the cellar of the shadow thieves guild.


<hr>


## <a name="versions" id="versions"></a>Version History

##### Version 2.0.0 (August, 2020)

- TODO Added *darron.ini* metadata file to support AL|EN's "Project Infinity".
- Renamed *Setup-DARRON.tp2* -> *darron.tp2* and moved it to top mod folder to support AL|EN's "Project Infinity".
- TODO Replaced `AUTHOR` keyword with `SUPPORT`.
- Added `HANDLE_CHARSETS` function to convert string entries for EE games
- Added `REQUIRE_PREDICATE` conditions to avoid installing the mod in inaccurate games.
- Added component `DESIGNATED` number and "*darron*" `LABEL`.
- Added native BG2:EE and EET compatibility.
- ...
- ...
- TODO Added foreign languages WeiDU prompts whenever possible.
- TODO Updated .tra files for compatibility with GW_UPDATE_ITM_DESCRIPTION_TO_EE WeiDU function requirements which automatically removes usability restrictions for EE games.
- TODO Updated and renamed readme files to *darron-readme-%LANGUAGE%.txt*, then moved them into new "*readme*" folder.
- Removed useless "*backup*" folder.
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Lower cased files.
- TODO Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Updated WeiDU installer to v246.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

<ins>Items updates:</ins>
- Hard-coded items general name and unidentified description strref in .itm files to avoid writing them in installation process.
- Fixed classes and kits restriction flags and appended tooltip.2da whenever relevant.
- Added 1pp compatibility to harmonize colors item with EE games and classical 1pp modded games.
- Added *Break Sanctuary* flag whenever relevant for EE games.
- <ins>Ring of Electric Resistance</ins> (eslirin0.itm):
	- Fixed item description: added missing weight (0) and Wizard Slayer kit restriction.
	- Removed empty ability.
- <ins>Open Sesame Ring</ins> (eslirin1.itm):
	- Fixed item description: added missing weight (0) and Wizard Slayer kit restriction.
	- Added SR compatibility (SR modifies vanilla Knock spell).
	- Appended tooltip.2da: *Knock*.
- <ins>Aurumvorax Armor +2</ins> (esliarm0.itm):
	- Fixed item description: added missing class and kit restrictions.
	- Fixed wrong AC values.
	- Added 1pp compatibility if component Smart Avatar & Armour Switching [113] is installed.
- <ins>Armor of the Master Thief</ins> (esliarm1.itm):
	- Fixed wrong description: it is a studded leather, not a leather armor (:wink:). Added missing Strength requirement.
	- Added 1pp compatibility if component Smart Avatar & Armour Switching [113] is installed.
- <ins>Short Bow +2 Defense</ins> (eslibow0.itm):
	- Fixed item description: added missing required Strength (3), class and kit restrictions. Fixed wrong Speed Factor (4 - was 5).
	- Fixed wrong ability header icon: replaced ibow06 with eslibow0.
	- EE games: added Shaman usability flag (replaced BIT30 flag with an op#319 equipped effect).
	- Added Shortbow (BS) animation and gbow02 ground icon for EE game or if 1PP is installed.
- <ins>Veteran Pickpocketer's Gloves</ins> (eslibra0.itm):
	- Fixed wrong description: they are gloves, not bracers (:wink:). Added missing weight and class restrictions.
	- Added missing class restriction flag.
- <ins>Cloak of Shadows</ins> (esliclo0.itm):
	- Fixed item description: added missing weight (2) and class restrictions.
	- Added missing class restriction flag.
- <ins>Dagger +1 Scorpion Sting</ins> (eslidag0.itm):
	- Fixed item description: added missing features.
	- EE compatibility: added immunity for opponents immune to poison (op#324).
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- <ins>Dagger +2 Death Dagger</ins> (eslidag1.itm):
	- Fixed item description: added missing features.
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- <ins>Serick's Hood</ins> (eslihel0.itm):
	- Added EE and ToBEx item flag: EE/Ex: Toggle critical hits flag (BIT25).
- <ins>Veteran Tracker's Boots</ins> (eslibot0.itm):
	- Fixed item description: added missing features and fixed wrong Stealth bonus description.
	- Added missing Barbarian restriction flag.
- <ins>Snakeskin Boots</ins> (eslibot1.itm):
	- Added missing opcodes for a full Immunity to Poison: op#173 (Poison Resistance Modifier = 100) and op#267 (Protection from Display Specific String: 14017 *Poison* - 14662 *Poisoned*).
- <ins>The Way of Master Li</ins> (esliswo0.itm):
	- Fixed item description: added missing required strength and Beast Master restriction.
- <ins>Katana +3 Dragon Fury</ins> (esliswo1.itm):
	- Fixed item description: added missing required strength and Beast Master restriction.
	- Fireball ability: added Break Sanctuary flag (BIT9) for EE games.
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
	- Appended tooltip.2da: *Katana +3 Dragon Fury - Fireball*.
- <ins>Guarded Dimensional Chest</ins> (servidor.itm):
	- Fixed item description: added missing Weight (15).
	- Added missing Monk restriction flag.

## 

##### Version 1.6 (August 31, 2011)

- Added German translation.

## 

##### Version 1.5.1 (March 28, 2010)

- Revised texts.

## 

##### Version 1.5 (December 22, 2009)

- Added Italian translation by Ilot (thank you!!!).

## 

##### Version 1.4 (September 24, 2009)

- Added English translation by Lollorian.
- Fixed texts.
- Traified.

## 

##### Version 1

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>