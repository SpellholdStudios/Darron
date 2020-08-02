
BEGIN ~SERVIDOR~

IF ~Global("serv","GLOBAL",0)~  THEN BEGIN 1
	SAY @0
	IF ~~ THEN REPLY @1 DO ~StartStore("servidor",LastTalkedToBy())
	ForceSpell(Myself,DRYAD_TELEPORT)
	SetGlobal("serv","GLOBAL",1)~ EXIT
	IF ~~ THEN REPLY @2 DO ~ForceSpell(Myself,DRYAD_TELEPORT) SetGlobal("serv","GLOBAL",1)~ EXIT
END

IF ~Global("serv","GLOBAL",1)~  THEN BEGIN 2
	SAY @3
	IF ~~ THEN REPLY @4 DO ~StartStore("servidor",LastTalkedToBy())
	ForceSpell(Myself,DRYAD_TELEPORT)~ EXIT
	IF ~~ THEN REPLY @5 DO ~ForceSpell(Myself,DRYAD_TELEPORT)~ EXIT
END
