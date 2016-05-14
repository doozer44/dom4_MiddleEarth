#modname "Mordor"
#description "The nation of Mordor"
#version 0.9.1

#newitem
#copyspr "Stone Sphere"
#name "Palantir"
#desc "A palantir."
#constlevel 12
#type 8
#cursed
spell 471
#end

#newmonster 
#copystats 1390
#copyspr 1390
#name "Orc spearman"
#descr "Orc with spear."
#mor 7
#forestsurvival
#mountainsurvival
#pillagebonus 10
#slave
#gcost 10000
#end

#newmonster 
#copystats 1391
#copyspr 1391
#name "Orc archer"
#descr "Orc with bow."
#mor 7
#forestsurvival
#mountainsurvival
#pillagebonus 10
#slave
#gcost 10000
#end

#newmonster 
#copystats 1392
#copyspr 1392
#name "Orc warrior"
#descr "Orc with sword."
#mor 8
#armor 2
#armor 9
#forestsurvival
#mountainsurvival
#pillagebonus 10
#slave
#gcost 10000
#end

#newmonster 
#copystats 1224
#copyspr 1224
#name "Warg"
#descr "Warg."
#end

#newmonster 
#copystats 1391
#copyspr 508
#name "Warg rider"
#descr "Orc on warg."
#clearweapon
#weapon 1
#weapon 20
#armor 1
#armor 15
#clearspec
#mounted
#forestsurvival
#mountainsurvival
#pillagebonus 10
#secondshape "Warg"
#slave
#gcost 10000
#end

#newmonster 
#copystats 2219
#copyspr 2219
#name "Troll"
#descr "Troll."
#pillagebonus 10
#slave
#gcost 10000
#end

#newmonster 
#copystats 517
#copyspr 517
#name "Crow"
#descr "Crow"
#hp 1
#size 1
#stealthy 0
#slave
#gcost 10000
#end

#newmonster
#copystats 2252
#copyspr 2253
#name "Orc commander"
#descr "Leader among orcs."
#clearspr
#weapon 10
#cleararmor
#armor 2
#armor 9
#armor 118
#forestsurvival
#mountainsurvival
#pillagebonus 10
#taskmaster 2
#slave
#gcost 10000
#end

#newmonster 
#copystats 517
#copyspr 517
#name "Crow spy"
#descr "Crow spy commander."
#gcost 10000
#hp 1
#size 1
#stealthy 0
#summon3 "Crow"
#slave
#gcost 10000
#end

#newmonster 
#copystats 508
#copyspr 508
#name "Warg rider commander"
#descr "Warg rider commander."
#clearspec
#mounted
#forestsurvival
#mountainsurvival
#pillagebonus 10
#secondshape "Warg"
#taskmaster 3
#slave
#gcost 10000
#end

#newmonster 
#copystats 508
#copyspr 508
#name "Warg rider chief"
#descr "Warg rider commander but scarier."
#hp 14
#mor 14
#str 14
#att 14
#def 14
#clearspec
#mounted
#forestsurvival
#mountainsurvival
#pillagebonus 10
#secondshape "Warg"
#expertleader
#taskmaster 4
#slave
#gcost 10000
#end

#newmonster 5000
#copystats 181
#copyspr 181
#name "Nazgul"
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

--inheritence seems to require a number to work properly
#newmonster 5001
#copystats 5000
#copyspr 5000
#name "Lord of the Nazgul"
#fixedname "The Witch King of Angmar"
#unique
#onebattlespell "Darkness"
#darkpower 3
#end

#newmonster 
#copystats 657
#copyspr 657
#name "All-Seeing Eye"
#clearmagic
--not reflected in a .map call
--magicskill 4 9
#voidsanity 30
#shatteredsoul 10
#end

#newsite 
#name "Pits of Barad-dur"
#level 0
#rarity 5
#path -1
#homecom "Warg rider chief"
#end

#selectnation 101
#clearnation
#name "Mordor"
#epithet "Motto not written"
#era 2
#descr "Not yet written."
#summary "

Race: Slaves

Military: Infantry, Archers, and Cavalry

Magic: None yet

Priests: None yet"
#brief "The forces of Mordor"
#color 0.01 0.16 0.41
#flag "./flagmagianMA.tga"

#clearsites
#startsite "Pits of Barad-dur"

#clearrec
#addrecunit "Orc spearman"
#addrecunit "Orc archer"
#addrecunit "Orc warrior"
#addrecunit "Warg rider"
#addrecunit "Troll"
#addreccom  "Crow spy"
#addreccom  "Orc commander"
#addreccom  "Warg rider commander"


#addgod "All-Seeing Eye"
--addgod 156
--addgod 2448
--addgod 2449 

--hero1 3521
--hero2 3522

#defcom1 "Orc commander"
#defunit1 "Orc spearman"
#defmult1 12
#defunit1b "Orc archer"
#defmult1b 12
#defcom2 "Warg rider commander"
#defunit2 "Orc warrior"
#defmult2 6
#defunit2b "Warg rider"
#defmult2b 15

#startcom "Warg rider commander"
#startscout "Crow spy"
#startunittype1 "Orc spearman"
#startunittype2 "Orc archer"
#startunitnbrs1 14
#startunitnbrs2 7

#homerealm 10
#fortera 2

#templepic 8

#end





