arch nes.cpu

/////////////////////////////////////////////////
// Ch 1: Space ship
/////////////////////////////////////////////////
org $e13d
db $0c

/////////////////////////////////////////////////
// Ch 7: T-Stork Laser
/////////////////////////////////////////////////
//Laser start
org $1a460
//db $70,$30,$0F,$21,$48,$41,$02,$02,$70,$0F,$0F,$0F,$00,$10
db $70,$0f,$0f,$01,$01,$01,$01,$01,$70,$01,$01,$01,$01,$01

//Enemy hit
org $28bd8
//db $30,$31
db $0f,$01

org $28bba
//db $11,$21
db $01,$01

org $21120
db $01

/////////////////////////////////////////////////
// Ch 7: Enemy Mothership Laser
/////////////////////////////////////////////////

//Sladers hit
org $1A486
db $06

org $1a484
db $0f

org $1c2c3
db $0F,$0F,$16,$0F,$41,$12,$02,$72,$0F,$0F,$16,$0F,$41,$05,$02,$72,$30

org $1c2d3
db $0F,$0F,$16

/////////////////////////////////////////////////
// Ch 5: Jiff tranform
/////////////////////////////////////////////////
org $1D2D6
db $06

/////////////////////////////////////////////////
//Ch 3: Blue Boy Transform
/////////////////////////////////////////////////
org $13649

db $15,$30,$16,$16,$20,$15,$16,$30,$16,$16,$30,$16,$16

/////////////////////////////////////////////////
// Ch 7: Final blow
/////////////////////////////////////////////////
org $2F7B7
db $0f