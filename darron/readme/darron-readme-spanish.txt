*******************************************
*       A mod for Baldur's Gate II        *
*          Darron Version 2.0.0           *
*    Eslizon ( Drizzt905@hotmail.com )    *
*******************************************

- Contact SHS: http://www.shsforums.net/topic/60916-darron-updated-to-v200-with-new-translations-and-ee-compatibility/
- Download SHS: http://www.shsforums.net/files/file/842-darron/
- Download GitHub: https://github.com/SpellholdStudios/Darron/releases/latest

Deprecated as of v2.0.0
- Web Clan REO: http://www.clanreo.net/
Soporte dado por Clan REO: http://www.clanreo.net/


1. Instalación
==============

Descomprime el zip donde tengas instalado el juego.
Ejecuta el exe (Darron.exe) y sigue los pasos de instalación.
Para desinstalar vuelve a ejecutar el exe y sigue los pasos para su desinstalación.


2. Compatibilidades
===================

Es compatible con cualquier mod. Menos con las conversiones totales como Epic Endeavours.


3. Sobre el Mod
===============

Darron es el encargado de negociar las mercancías especiales de los ladrones de las sombras.
Se encuentra en el sótano de la cofradía de los ladrones en el distrito del puerto (area=AR0307 X=1195 y=1654).
Para llegar hasta el deberás hacer el pacto con los ladrones y conseguir la llave del sótano.
Darron vende las siguientes mercancias:

Armadura de aurovórax +2
Armadura del maestro de los ladrones
Anillo de resistencia a la electricidad
Anillo de fácil apertura
Arco corto +2 de Defensa
Guantes de robar mayores
Manto de las Sombras
Aguijón venenoso +1
Daga de muerte +2
Capucha de Serick
Botas de sigilo mayores
Botas de serpiente
La Senda del Maestro Li
Furia del Dragón Katana +3
Cofre Dimensional Custodiado (Realizado por Riojano2002)


4. Historial de versiones
=========================

Versión 2.0.0 (August 4, 2020)
------------------------------
- Added darron.ini metadata file to support AL|EN's "Project Infinity".
- Renamed Setup-DARRON.tp2 -> darron.tp2 and moved it to top mod folder to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Added `README` command in tp2.
- Added `HANDLE_CHARSETS` function to convert string entries for EE games.
- Added `REQUIRE_PREDICATE` conditions to avoid installing the mod in inaccurate games.
- Added component `DESIGNATED` number and "*darron*" `LABEL`.
- Added native BG2:EE, EET, 1pp and ToBEx compatibility.
- Provided a Darron portrait for EE games.
- Converted inventory BAMs to EE: This feature attempts to modify traditional inventory BAMs so that both the large and small icons are utilized by the EE games. The inventory BAM must have two sequences, the first containing the "large" inventory icon frame and the second containing the "small" inventory icon frame to be processed. Inventory icon BAMs in the bam folder that meet these requirements are patched and saved back to the *override* folder.
- Gave its name to Guarded Dimensional Chest (servidor.sto).
- Added Darron store name.
- Used baf file instead of bcs to extend ar0307.bcs script.
- Added foreign languages WeiDU prompts whenever possible.
- Updated items.tra files for compatibility with `GW_UPDATE_ITM_DESCRIPTION_TO_EE` WeiDU function requirements which automatically removes usability restrictions for EE games.
- Added French translation (Gwendolyne).
- Added Russian translation (BWP Russian Textpack team).
- Split setup.tra file into separate thematic files for more comfortable readability.
- Updated and renamed readme files to "darron-readme-spanish.txt", wrote a new English readme, then moved them into new "readme" folder.
- Removed useless "backup" folder.
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Lower cased files.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Updated WeiDU installer to v246.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

Items updates:
- Hard-coded items general name and unidentified description strref in .itm files to avoid writing them in installation process.
- Fixed classes and kits restriction flags and appended tooltip.2da whenever relevant.
- Added 1pp compatibility to harmonize colors item with EE games and classical 1pp modded games.
- Added "Break Sanctuary" flag whenever relevant for EE games.
- Ring of Electric Resistance (eslirin0.itm):
	- Fixed item description: added missing weight (0) and Wizard Slayer kit restriction.
	- Removed useless empty ability.
- Open Sesame Ring (eslirin1.itm):
	- Fixed item description: added missing weight (0) and Wizard Slayer kit restriction.
	- Added SR compatibility (SR modifies vanilla Knock spell).
	- Appended tooltip.2da: "Knock".
- Aurumvorax Armor +2 (esliarm0.itm):
	- Fixed item description: added missing class and kit restrictions.
	- Fixed wrong AC values.
	- Added 1pp compatibility if Smart Avatar & Armour Switching component [113] is installed.
- Armor of the Master Thief (esliarm1.itm):
	- Fixed wrong description: it is a studded leather, not a leather armor. Added missing Strength requirement.
	- Added 1pp compatibility if Smart Avatar & Armour Switching component [113] is installed.
- Short Bow +2 Defense (eslibow0.itm):
	- Fixed item description: added missing required Strength (3), class and kit restrictions. Fixed wrong Speed Factor (4 - was 5).
	- Fixed wrong ability header icon: replaced ibow06 with eslibow0.
	- EE games: added Shaman usability flag (replaced BIT30 flag with an op#319 equipped effect).
	- Added Shortbow (BS) animation and gbow02 ground icon for EE game or if 1pp is installed.
- Veteran Pickpocketer's Gloves (eslibra0.itm):
	- Fixed wrong description: they are gloves, not bracers. Added missing weight and class restrictions.
	- Added missing class restriction flag.
- Cloak of Shadows (esliclo0.itm):
	- Fixed item description: added missing weight (2) and class restrictions.
	- Added missing class restriction flag.
- Dagger +1 Scorpion Sting (eslidag0.itm):
	- Fixed item description: added missing features.
	- EE compatibility: added immunity for opponents immune to poison (op#324).
	- Added 1pp compatibility to harmonize colors item with EE games and classical 1pp modded games.
- Dagger +2 Death Dagger (eslidag1.itm):
	- Fixed item description: added missing features.
	- Added 1pp compatibility to harmonize colors item with EE games and classical 1pp modded games.
- Serick's Hood (eslihel0.itm):
	- Added EE and ToBEx item flag: EE/Ex: Toggle critical hits flag (BIT25).
- Veteran Tracker's Boots (eslibot0.itm):
	- Fixed item description: added missing features and fixed wrong Stealth bonus description.
	- Added missing Barbarian restriction flag.
- Snakeskin Boots (eslibot1.itm):
	- Added missing opcodes for a full Immunity to Poison: op#173 (Poison Resistance Modifier = 100) and op#267 (Protection from Display Specific String: 14017 Poison - 14662 Poisoned).
- The Way of Master Li (esliswo0.itm):
	- Fixed item description: added missing required strength and Beast Master restriction.
- Katana +3 Dragon Fury (esliswo1.itm):
	- Fixed item description: added missing required strength and Beast Master restriction.
	- Fireball ability: added Break Sanctuary flag (BIT9) for EE games.
	- Added 1pp compatibility to harmonize colors item with EE games and classical 1pp modded games.
	- Appended tooltip.2da: "Katana +3 Dragon Fury - Fireball".
- Guarded Dimensional Chest (servidor.itm):
	- Fixed item description: added missing weight (15).
	- Added missing Monk restriction flag.

Versión 1.6 (August 31, 2011)
- Añadida la traducción al alemán.

Versión 1.5.1 (March 28, 2010)
- Textos revisados.

Versión 1.5 (December 22, 2009)
- Añadida la traducción al italiano hecha por Ilot.

Versión 1.4 (September 24, 2009)
- Codificados los textos en archivos .tra.
- Textos revisados.
- Añadida la traducción al ingles hecha por Lollorian.

Versión 1
- Initial release.