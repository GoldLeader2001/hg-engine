.nds
.thumb

// Cause I hate EV training
// Changes the EV cap for each stat to 0
// Thanks MeroMero & Drayano

.open "base/arm9.bin", 0x02000000

.org 0x0204B948
.byte 0

.org 0x0204B94C
.byte 0

.close

.open "base/overlay/overlay_0012.bin", 0x022378C0

.org 0x0224655C
.byte 0

.org 0x02246560
.byte 0

.close