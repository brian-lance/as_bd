youngster_calvin := [["walkLeft",20]
    ,["walkDown",4]
    ,["walkLeft",4]
    ,["talkA",1]
    ,["talkB",15]
    ,["talkA",1] ; TURN 1: WG/EM
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",600]
    ,["talkA",2] ; TURN 2: WG/EM
    ,["w",600]
    ,["l",5] ; TURN 3: POTION
    ,["w",30]
    ,["talkA",5]
    ,["w",600]
    ,["u",5] ; TURN 4: WG/EM
    ,["w",30]
    ,["talkA",2]
    ,["w",600]
    ,["talkB",10] ; he dead. Now pokemon center
    ,["walkRight",15]
    ,["walkUp",5]
    ,["walkRight",10]
    ,["w",300]
    ,["walkRight",8]
    ,["walkDown",11]
    ,["walkRight",4]
    ,["walkUp",2]
    ,["w",180]
    ,["pokemonCenter",1]
    ,["walkLeft",5]
    ,["walkUp",10]
    ,["walkLeft",8]
    ,["w",300]] 

bc_rick := [["walkLeft",20]
    ,["walkDown",6]
    ,["walkLeft",17]
    ,["walkUp",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["talkA",1] ; TURN 1: WG/EM
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",600]
    ,["talkA",2] ; TURN 2: WG/EM
    ,["w",600]
    ,["talkA",2] ; TURN 3: WG/goof off
    ,["w",600]
    ,["talkB",15] ; he dead. Now pokemon center
    ,["walkDown",1]
    ,["walkRight",22]
    ,["walkUp",8]
    ,["walkRight",16]
    ,["w",300]
    ,["walkDown",3]
    ,["walkRight",8]
    ,["walkDown",11]
    ,["walkRight",4]
    ,["walkUp",3]
    ,["w",180]
    ,["pokemonCenter",1]
    ,["walkLeft",5]
    ,["walkUp",10]
    ,["walkLeft",8]
    ,["w",300]] ; STATE 9/10 FOR NOW

youngster_allen := [["walkLeft",20]
    ,["walkDown",6]
    ,["walkLeft",16]
    ,["walkUp",6]
    ,["walkLeft",10]
    ,["walkUp",1]
    ,["grassUp",5]
    ,["walkUp",1]
    ,["talkA",1]
    ,["talkB",20]
    ,["talkA",1] ; TURN 1: WG/EM
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 2: WG/EM
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 3: WG/goof off
    ,["w",600]
    ,["talkA",2] ; TURN 2: WG/EM
    ,["w",600]
    ,["talkB",20]]

lass_tiana := [["walkLeft",3]
    ,["walkUp",3]
    ,["walkLeft",11]
    ,["walkUp",1]
    ,["talkA",1]
    ,["talkB",20]
    ,["talkA",1] ; TURN 1: WG/EM
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",600]
    ,["talkA",2] ; TURN 2: WG/EM
    ,["w",600]
    ,["talkB",20]]

catch_tutorial := [["walkDown",4]
    ,["walkLeft",8]
    ,["w",300]
    ,["talkB",35] ; long Brendan cutscene
    ,["walkLeft",23]
    ,["walkUp",2]
    ,["w",180]
    ,["pokemonCenter",1]
    ,["walkLeft",8]
    ,["walkUp",6]
    ,["w",300]
    ,["talkB",20]
    ,["w",300]
    ,["talkB",35]
    ,["w",300]
    ,["talkB",8]
    ,["w",3600]
    ,["talkB",4]
    ,["w",300]
    ,["talkB",40]
    ,["walkDown",6]
    ,["w",180]]



rte103 := [youngster_calvin,bc_rick,youngster_allen,lass_tiana,catch_tutorial]


youngster_billy_kip := [["walkDown",8]
    ,["walkLeft",19]
    ,["w",180] ; on RTE 104
    ,["walkLeft",8]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["w",600] ; wait for billy to arrive
    ,["talkB",15]
    ,["talkA",2] ; TURN 1: Tackle
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 2: Tackle
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 3: Tackle/goof off
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 4: Tackle/goof off
    ,["w",600]
    ,["talkB",15]
    ,["walkRight",5] ; go heal
    ,["walkUp",5]
    ,["walkRight",5]
    ,["walkUp",5]
    ,["walkRight",9]
    ,["w",180] ; in town
    ,["walkRight",19]
    ,["walkDown",7]
    ,["walkRight",6]
    ,["walkUp",1]
    ,["w",180]
    ,["pokemonCenter",1]
    ,["w",180]
    ,["walkLeft",6]
    ,["walkUp",7]
    ,["walkLeft",20]
    ,["w",180]] ; back on RTE 104


bc_lyle_kip := [["walkLeft",8]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkUp",5]
    ,["walkLeft",9]
    ,["walkUp",16]
    ,["walkRight",6]
    ,["walkUp",13]
    ,["walkLeft",19] ; to avoid winston, have to circumnavigate
    ,["grassLeft",1]
    ,["grassUp",3]
    ,["grassRight",1]
    ,["walkRight",1]
    ,["walkUp",7]
    ,["w",180] ; depending on how I stepped, might be in awkward place
    ,["walkUp",1]
    ,["walkLeft",2] 
    ,["walkDown",2]
    ,["walkLeft",2] ; synced
    ,["walkUp",4]
    ,["walkLeft",12]
    ,["w",600] ; wait for lyle to see us
    ,["talkB",15]
    ,["talkA",2] ; TURN 1: Tackle
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 2: Tackle
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 3: Tackle
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 4: Tackle/goof off
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 5: Tackle/goof off
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 6: Tackle/goof off
    ,["w",600]
    ,["talkB",15]
    ,["x",5] ; heal if needed
    ,["w",60]
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",30]
    ,["walkRight",1]
    ,["talkA",4]
    ,["talkB",5]]

rb_winston_kip := [["x",5] ; need to switch tackle off first, bc i will overwrite first move w stupid move here
    ,["w",60]
    ,["talkA",1]
    ,["w",60]
    ,["talkA",2]
    ,["w",60]
    ,["talkA",2]
    ,["walkDown",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["walkRight",14]
    ,["walkDown",6]
    ,["w",180]
    ,["walkDown",5]
    ,["talkA",1] ; here we go... Winston is tricky
    ,["talkB",15]
    ,["talkA",1]
    ,["walkDown",1]
    ,["talkA",1] ; TURN 1: WG
    ,["talkB",15]
    ,["talkA",2] ; TURN 2: WG
    ,["talkB",15]
    ,["talkA",2] ; TURN 3: WG
    ,["talkB",15]
    ,["walkRight",1] ; TURN 4: swap
    ,["talkA",1]
    ,["w",60]
    ,["walkRight",1]
    ,["talkA",1]
    ,["walkLeft",2] ; make sure i dont stray from winston if I already won
    ,["talkA",1]
    ,["talkB",30] ; poke may have died, if so, switch again
    ,["walkDown",1]
    ,["talkA",2]
    ,["talkB",15] ; on one of the burners. Heal Kip
    ,["walkRight",2]
    ,["walkLeft",2]
    ,["talkA",4]
    ,["walkRight",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["walkLeft",1] ; dont wander off if we won already
    ,["walkDown",2] ; poke may have died. need to switch to another one to heal kip a second time
    ,["talkA",2]
    ,["talkB",15]
    ,["walkRight",2]
    ,["walkLeft",2] ; heal a second time
    ,["talkA",4]
    ,["walkRight",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["walkLeft",1] ; now if im on a burner just attack over and over
    ,["walkUp",1]
    ,["talkA",60] ; maybe he died, maybe not. switch to kip again
    ,["talkB",5]
    ,["walkRight",1]
    ,["talkA",1]
    ,["walkLeft",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["talkA",1] ; water gun 3x now
    ,["walkDown",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["talkA",2]
    ,["talkB",15]
    ,["talkA",1]
    ,["talkA",20] ; room to learn the new move
    ,["talkB",10]] ; now heal at center
    
to_grunt1_kip  := [["walkRight",2]
    ,["walkDown",3]
    ,["walkRight",17]
    ,["walkDown",12]
    ,["walkLeft",6]
    ,["walkDown",16]
    ,["walkRight",9]
    ,["walkDown",5]
    ,["walkRight",6]
    ,["walkUp",7]
    ,["walkRight",9]
    ,["walkUp",1]
    ,["walkRight",4]
    ,["w",180]
    ,["walkRight",19]
    ,["walkDown",5]
    ,["walkRight",6]
    ,["walkUp",1]
    ,["w",180]
    ,["pokemonCenter",1]
    ,["w",180]
    ,["walkLeft",6]
    ,["walkUp",7]
    ,["walkLeft",20]
    ,["w",180]
    ,["walkLeft",8]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkUp",5]
    ,["walkLeft",9]
    ,["walkUp",16]
    ,["walkRight",6]
    ,["walkUp",13]
    ,["walkLeft",18]
    ,["walkUp",8]
    ,["w",180] ; woods
    ,["walkUp",5]
    ,["walkLeft",12]
    ,["grassUp",2]
    ,["walkUp",6]
    ,["grassUp",2]
    ,["walkUp",1]
    ,["walkRight",12]
    ,["walkDown",1]
    ,["walkRight",10]
    ,["walkUp",4] ; NEEEERD
    ,["talkB",60]] ; in the hardest fight ever


youngster_billy_torchic := [["walkDown",8]
    ,["walkLeft",19]
    ,["w",180] ; on RTE 104
    ,["walkLeft",8]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["w",600] ; wait for billy to arrive
    ,["talkB",15]
    ,["talkA",1] ; TURN 1: enmber
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 2: ember
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 3: ember/goof off
    ,["w",600]
    ,["talkB",15]
    ,["walkRight",5] ; go heal
    ,["walkUp",5]
    ,["walkRight",5]
    ,["walkUp",5]
    ,["walkRight",9]
    ,["w",180] ; in town
    ,["walkRight",19]
    ,["walkDown",7]
    ,["walkRight",6]
    ,["walkUp",1]
    ,["w",180]
    ,["pokemonCenter",1]
    ,["w",180]
    ,["walkLeft",6]
    ,["walkUp",7]
    ,["walkLeft",20]
    ,["w",180]] ; back on RTE 104

bc_lyle_torchic := [["walkLeft",8]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkUp",5]
    ,["walkLeft",9]
    ,["walkUp",16]
    ,["walkRight",6]
    ,["walkUp",13]
    ,["walkLeft",19] ; to avoid winston, have to circumnavigate
    ,["grassLeft",1]
    ,["grassUp",3]
    ,["grassRight",1]
    ,["walkRight",1]
    ,["walkUp",7]
    ,["w",180] ; depending on how I stepped, might be in awkward place
    ,["walkUp",1]
    ,["walkLeft",2] 
    ,["walkDown",2]
    ,["walkLeft",2] ; synced
    ,["walkUp",4]
    ,["walkLeft",12]
    ,["w",600] ; wait for lyle to see us
    ,["talkB",15]
    ,["talkA",1] ; TURN 1: enmber
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 2: ember
    ,["w",600]
    ,["talkB",15]
    ,["talkA",2] ; TURN 3: ember
    ,["w",600]
    ,["talkB",15]]

to_grunt1_torchic := [["walkRight",3]
    ,["grassUp",2]
    ,["walkUp",6]
    ,["grassUp",2]
    ,["walkUp",1]
    ,["walkRight",12]
    ,["walkDown",1]
    ,["walkRight",10]
    ,["walkUp",4] ; NEEEERD
    ,["talkB",60]] ; in the hardest fight ever


grunt1 := [["talkA",1]
    ,["walkDown",1]
    ,["talkA",1] ; turn 1: WG or Ember
    ,["talkB",15]
    ,["walkRight",1] ; TURN 2: swap
    ,["talkA",1]
    ,["w",60]
    ,["walkRight",1]
    ,["talkA",2]
    ,["talkB",30] ; poke may have died, if so, switch again
    ,["walkDown",1]
    ,["talkA",2]
    ,["talkB",15] ; on one of the burners. Heal Kip
    ,["walkLeft",1]
    ,["talkA",4]
    ,["walkRight",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["walkUp",1] ; poke may have died or not. want lead in next
    ,["talkA",60] ; just hit A until either I die or he dies
    ,["talkB",5] ; either he's dead or burner is dead. send in lead
    ,["walkRight",1]
    ,["talkA",2]
    ,["talkB",10] ; lead in second time. hit em boys!
    ,["talkA",1]
    ,["walkDown",1]
    ,["talkA",1] ; WG or Ember
    ,["talkB",15]
    ,["walkRight",1] ; swap
    ,["talkA",1]
    ,["w",60]
    ,["walkDown",1]
    ,["walkRight",1]
    ,["talkA",2]
    ,["talkB",30] ; poke may have died, if so, switch again
    ,["walkDown",2]
    ,["talkA",2]
    ,["talkB",15] ; on one of the burners. Heal Kip
    ,["walkLeft",1]
    ,["talkA",4]
    ,["walkDown",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["walkUp",1] ; poke may have died or not. want lead in next
    ,["talkA",60] ; just hit A until either I die or he dies
    ,["talkB",5] ; switch to lead
    ,["walkDown",1]
    ,["walkRight",1]
    ,["talkA",2]
    ,["talkB",10] ; lead in third time. hit em boys!
    ,["talkA",1]
    ,["walkDown",1]
    ,["talkA",1] ; WG or Ember
    ,["talkB",60] ; finally over. now sync positions
    ,["walkRight",2]
    ,["walkUp",2]
    ,["walkRight",4]
    ,["walkUp",15]] ; i cant believe it
    
turn_off_share_mudkip := [["x",5], ; turn off exp share
    ,["w",60]
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",120]
    ,["walkLeft",2]
    ,["talkA",3]
    ,["talkB",7]] ; off

rb_winston_torchic := [["x",5], ; turn off exp share
    ,["w",60]
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",120]
    ,["walkLeft",1]
    ,["talkA",3]
    ,["talkB",7] ; off, now walk to winston.
    ,["walkDown",12]
    ,["walkLeft",2]
    ,["walkDown",2]
    ,["walkLeft",4]
    ,["walkDown",5]
    ,["w",30]
    ,["walkLeft",6]
    ,["walkDown",9]
    ,["w",180]
    ,["walkDown",7]
    ,["w",120]
    ,["talkB",15]
    ,["talkA",1] ; TURN 1: enmber
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",600]
    ,["talkB",12]
    ,["talkA",2] ; TURN 2: ember
    ,["w",600]
    ,["talkB",12] 
    ,["talkA",2] ; TURN 3: ember
    ,["w",600]
    ,["talkB",15] ; nice n easy. heal
    ,["x",5] ; heal if needed
    ,["w",60]
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",30]
    ,["walkRight",2]
    ,["talkA",4]
    ,["talkB",5]
    ,["walkUp",7] ; walk back to where kip wouldve ended
    ,["w",180]
    ,["walkUp",5]
    ,["walkLeft",12]
    ,["grassUp",2]
    ,["walkUp",6]
    ,["grassUp",2]
    ,["walkUp",1]
    ,["walkRight",12]
    ,["walkDown",1]
    ,["walkRight",10]
    ,["walkUp",1]
    ,["walkRight",2]
    ,["walkUp",12]] ; here both kip and torchic in same place having beaten same trainers

; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


bc_james := [["walkLeft",19]
    ,["walkUp",1]
    ,["grassLeft",2]
    ,["grassLeft",2]
    ,["w",900]
    ,["talkB",20]
    ,["walkUp",1]
    ,["talkA",1] ; one shot with ember or water gun
    ,["walkDown",1]
    ,["talkA",1]
    ,["w",600]
    ,["talkB",15]]

lady_cindy := [["grassUp",2]
    ,["grassLeft",4]
    ,["walkLeft",5]
    ,["walkUp",10]
    ,["talkA",7]
    ,["walkUp",1]
    ,["walkRight",5]
    ,["grassRight",2]
    ,["walkRight",5]
    ,["walkUp",5]
    ,["w",600] ; long wait
    ,["talkB",25]
    ,["walkUp",5] ; go up to haley
    ,["walkRight",22]
    ,["walkUp",1]
    ,["talkA",1]
    ,["talkB",20] ; the battle begins
    ,["talkA",1]
    ,["walkDown",1]
    ,["talkA",1] ; TURN 1: WG
    ,["talkB",15]
    ,["talkA",2] ; TURN 2: WG
    ,["talkB",15]
    ,["talkA",2] ; TURN 3: WG
    ,["talkB",15]
    ,["walkRight",1] ; TURN 4: swap
    ,["talkA",1]
    ,["w",60]
    ,["walkRight",1]
    ,["talkA",1]
    ,["walkLeft",2] ; make sure i dont stray from winston if I already won
    ,["talkA",1]
    ,["talkB",30] ; poke may have died, if so, switch again
    ,["walkDown",1]
    ,["talkA",2]
    ,["talkB",15] ; on one of the burners. Heal Kip
    ,["walkRight",2]
    ,["walkLeft",2]
    ,["talkA",4]
    ,["walkRight",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["walkLeft",1] ; dont wander off if we won already
    ,["walkDown",2] ; poke may have died. need to switch to another one to heal kip a second time
    ,["talkA",2]
    ,["talkB",15]
    ,["walkRight",2]
    ,["walkLeft",2] ; heal a second time
    ,["talkA",4]
    ,["walkRight",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["walkLeft",1] ; now if im on a burner just attack over and over
    ,["walkUp",1]
    ,["talkA",60] ; maybe he died, maybe not. switch to kip again
    ,["talkB",5]
    ,["walkRight",1]
    ,["talkA",1]
    ,["walkLeft",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["talkA",1] ; water gun 3x now
    ,["walkDown",1]
    ,["talkA",1]
    ,["talkB",15]
    ,["talkA",2]
    ,["talkB",15]]

deposit_pokemon := [["walkLeft",21] ; we need to put all of our burners in a box so we can skip the double battle
    ,["walkDown",6]
    ,["w",180]
    ,["walkDown",50] ; above winston
    ,["walkRight",2]
    ,["walkDown",3]
    ,["walkRight",17]
    ,["walkDown",12]
    ,["walkLeft",6]
    ,["walkDown",16]
    ,["walkRight",9]
    ,["walkDown",5]
    ,["walkRight",6]
    ,["walkUp",7]
    ,["walkRight",9]
    ,["walkUp",1]
    ,["walkRight",4]
    ,["w",180]
    ,["walkRight",19]
    ,["walkDown",5]
    ,["walkRight",6]
    ,["walkUp",1]
    ,["w",180] ; in center
    ,["walkUp",7]
    ,["walkRight",2]
    ,["walkUp",1]
    ,["talkA",1]
    ,["w",60]
    ,["talkA",3]
    ,["walkRight",1]
    ,["talkA",3]
    ,["walkRight",1]
    ,["talkA",3]
    ,["walkRight",1]
    ,["talkA",3]
    ,["walkRight",1]
    ,["talkA",3]
    ,["walkRight",1]
    ,["talkA",3]
    ,["talkB",10] ; done with box stuff. head back zzz
    ,["walkLeft",2]
    ,["walkDown",8]
    ,["w",180]]
enter_rustboro := [["walkLeft",6]
    ,["walkUp",7]
    ,["walkLeft",20]
    ,["w",180]
    ,["walkLeft",8]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkDown",5]
    ,["walkLeft",5]
    ,["walkUp",5]
    ,["walkLeft",9]
    ,["walkUp",16]
    ,["walkRight",6]
    ,["walkUp",13]
    ,["walkLeft",18]
    ,["walkUp",8]
    ,["w",180] ; woods
    ,["walkUp",5]
    ,["walkLeft",12]
    ,["grassUp",2]
    ,["walkUp",6]
    ,["grassUp",2]
    ,["walkUp",1]
    ,["walkRight",12]
    ,["walkDown",1]
    ,["walkRight",11]
    ,["walkUp",14]
    ,["walkLeft",17]
    ,["grassLeft",5]
    ,["walkLeft",3]
    ,["walkUp",10]
    ,["walkRight",5]
    ,["grassRight",2]
    ,["walkRight",5]
    ,["walkUp",5]
    ,["w",180]
    ,["walkUp",9]
    ,["walkRight",30]
    ,["walkUp",10]
    ,["walkLeft",8]
    ,["walkUp",19]
    ,["walkLeft",10]
    ,["walkUp",16]
    ,["w",300] ; brendan...
    ,["talkB",20]] ; in rustboro :) 