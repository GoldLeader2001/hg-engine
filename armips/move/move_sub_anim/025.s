.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_sub_anim/1_025", 0

a061_025:
    jumpifside 0, _0014, _0138
    end
_0014:
    callfunction 42, 8, 258, 100, 10, 100, 80, 100, 1, 327685, "NaN", "NaN"
    playsepan 1838, -117
    wait 4
    callfunction 40, 2, 2, 1, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    transform 2
    callfunction 40, 2, 2, 1, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 1
    playsepan 1839, -117
    callfunction 57, 4, 4, 0, -160, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 40, 2, 2, 0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 57, 4, 8, 0, 160, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 57, 4, 4, 0, -32, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 57, 4, 4, 0, 32, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    end
_0138:
    callfunction 42, 8, 258, 100, 10, 100, 80, 100, 1, 327685, "NaN", "NaN"
    playsepan 1838, -117
    wait 4
    callfunction 40, 2, 2, 1, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    transform 2
    callfunction 40, 2, 2, 1, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 1
    playsepan 1839, -117
    callfunction 57, 4, 4, 0, 80, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 40, 2, 2, 0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 57, 4, 8, 0, -80, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 57, 4, 4, 0, 24, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 57, 4, 4, 0, -24, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    end
    end

.close
