Print "==============================" ;
Print "=========="
Print "               ARMORBOUND"
Print "          Stories of Riverside"
Print "==============================" ;
Print "=========="
Print ""
Print "A game by Glockenwise Studios"
Print ""
Print "Writing by Gabriel Kuhn"
Print ""
Print "Art by Gabriel Kuhn"
Print ""
Print "==============================" ;
Print "=========="
Print "This game is case sensitive"
Print "If you see -- press anything " ;
Print "to continue"
Print "Make sure to be in drive D: wi" ;
Print "th assets properly installed"
Print "Go to (link pending) if you ha" ;
Print "ve any issues"
Print ""
Print ""
Print ""
Print ""
Print ""
Print "press anything to start"
1 i$ = Inkey$
If i$ = "" Then GoTo 1
CLS
2 Print "What will your name be?"
Input n$
Print "Your name is " n$ ", correct?"
Print "Y or N"
Input yn$
If yn$ <> "Y" Then GoTo 2
CLS
Print "Welcome " n$ "! Please sit dow" ;
Print "n. we have much to discuss"
Print ""
Print "--"
3 i$ = Inkey$
If i$ = "" Then GoTo 3
CLS
Print "==============================" ;
Print "=========="
Print "           -Chose your class-"
Print "==============================" ;
Print "=========="
Print ""
Print "(W)arrior"
Print ""
Print "(M)age"
Print ""
Print "(A)dventurer"
Print ""
Print "==============================" ;
Print "=========="
Print ""
Input c$
If c$ = "W" Then GoTo 5
If c$ = "M" Then GoTo 5
If c$ = "A" Then GoTo 5 Else GoTo 4
5 CLS
If c$ = "W" Then c$ = "Warrior"
If c$ = "M" Then c$ = "Mage"
If c$ = "A" Then c$ = "Adventurer"
Print "You chose " c$ " are you sure?"
Print "Y or N"
Input yn$
If yn$ <> "Y" Then GoTo 4
CLS
Print "==============================" ;
Print "=========="
Print "               ARMORBOUND"
Print "          Stories of Riverside"
Print "==============================" ;
Print "=========="
Print ""
Print ""
