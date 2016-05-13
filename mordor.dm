#modname "Mordor"
#description "The nation of Mordor"
#version 0.9

#newmonster 
#copystats 1390
#name "Orc spearman"
#copyspr 1390
#descr "Orc with spear."
#slave
#end

#newmonster 
#copystats 1391
#name "Orc archer"
#copyspr 1391
#descr "Orc with bow."
#slave
#end

#newmonster 
#copystats 1392
#name "Orc warrior"
#copyspr 1392
#descr "Orc with sword."
#slave
#end

#newmonster 
#copystats 1224
#name "Warg"
#copyspr 1224
#descr "Warg."
#end

#newmonster 
#copystats 1391
#name "Warg rider"
#copyspr 508
#descr "Orc on warg."
#clearweapon
#weapon 1
#weapon 20
#armor 1
#armor 15
#clearspec
#mounted
#forestsurvival
#stealthy 0
#pillagebonus 10
#secondshape "Warg"
#slave
#end

#newmonster 
#copystats 2219
#name "Troll"
#copyspr 2219
#descr "Troll."
#slave
#end

#newmonster 
#copystats 517
#name "Crow"
#copyspr 517
#descr "Crow spy."
#hp 1
#size 1
#stealthy 0
#slave
#end

#newmonster 
#copystats 517
#name "Crow spy"
#copyspr 517
#descr "Crow spy commander."
#hp 1
#size 1
#stealthy 0
#summon3 "Crow"
#slave
#end

#newmonster 
#copystats 508
#name "Warg rider commander"
#copyspr 508
#descr "Warg rider commander."
#clearspec
#mounted
#forestsurvival
#stealthy 0
#pillagebonus 10
#secondshape "Warg"
#slave
#end

#newmonster 5000
#copystats 181
#name "Nazgul"
#copyspr 181
#clearspec
#clearmagic
#immortal
#undead
#neednoteat
#coldres 25
#poisonres 25
#invulnerable 25
#fear 5
#awe 2
#flying
#stealthy 20
#end

--inheritence requires a number to work properly
#newmonster 5001
#copystats 5000
#copyspr 5000
#name "holder"
#fixedname "The Witch King of Angmar"
#onebattlespell "Darkness"
#darkpower 3
#end

#newnation
#name "Mordor"
#epithet "Motto not written"
#era 2
#descr "Not yet written."
#summary "

Race: Slaves

Military: Infantry, Archers, and Cavalry

Magic: Limited

Priests: Limited"
#brief "The forces of Mordor"
#color 0.01 0.16 0.41
#flag "./flagmagianMA.tga"

#clearsites
startsite "White Tree of Gondor"

#clearrec
#addrecunit "Orc spearman"
#addrecunit "Orc archer"
#addrecunit "Orc warrior"
#addrecunit "Warg rider"
#addrecunit "Troll"
#addreccom  "Warg rider commander"
#addreccom  "Crow spy"

--addgod 3520
--addgod 156
--addgod 2448
--addgod 2449 

--hero1 3521
--hero2 3522

#defcom1 "Nazgul"
#defunit1 "Orc spearman"
#defmult1 12
#defunit1b "Orc archer"
#defmult1b 12
#defcom2 "Warg rider commander"
#defunit2 "Orc warrior"
#defmult2 6
#defunit2b "Warg rider"
#defmult2b 15

#startcom "holder"
#startscout "Crow spy"
#startunittype1 "Orc spearman"
#startunittype2 "Orc archer"
#startunitnbrs1 14
#startunitnbrs2 7

#homerealm 10
#fortera 2

#templepic 8

#end





