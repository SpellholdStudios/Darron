BEGIN ~DARRON~

IF ~NumTimesTalkedTo(0)~  THEN BEGIN 1
      SAY @0
      IF ~~ THEN REPLY @1 GOTO 4
      IF ~~ THEN REPLY @2 GOTO 3
      IF ~~ THEN REPLY @3 DO ~StartStore("ESLISTO0",LastTalkedToBy())~ EXIT
      IF ~~ THEN REPLY @4 EXIT   
   END

IF ~!NumTimesTalkedTo(0)~ THEN BEGIN 2
      SAY @5
      IF ~~ THEN REPLY @3 DO ~StartStore("ESLISTO0",LastTalkedToBy())~ EXIT
      IF ~~ THEN REPLY @2 GOTO 3
      IF ~~ THEN REPLY @4 EXIT   
   END

IF ~~ THEN BEGIN 3
      SAY @6  
      IF ~~ THEN REPLY @7 DO ~StartStore("ESLISTO0",LastTalkedToBy())~ EXIT
      IF ~~ THEN REPLY @4 EXIT
   END

IF ~~ THEN BEGIN 4
      SAY @8
=
          @9      
      IF ~~ THEN REPLY @7 DO ~StartStore("ESLISTO0",LastTalkedToBy())~ EXIT
      IF ~~ THEN REPLY @4 EXIT
   END

