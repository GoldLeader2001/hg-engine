.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_473", 0

a010_473:
    loadparticlefromspa 0, 488
    waitparticle

    addparticle 0, 0, 3
    addparticle 0, 0, 4
    playsepanmod 1855, -117, 117, 4, 2
    wait 33
    callfunction 33, 5, 0, 1, 12, 0, 0, "NaN", "NaN", "NaN", "NaN", "NaN" // flash screen black
    playsepan 1903, 0

    waitparticle
    unloadparticle 0
    waitstate
    end
    

.close
