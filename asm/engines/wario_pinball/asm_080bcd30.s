/* Generated from asm/asm_080bcd30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BCD30 \n\
/* 080BCD30 */ PUSH {R4, R5, LR} \n\
/* 080BCD32 */ LDR R0, _080BCD60 \n\
/* 080BCD34 */ LDR R2, [R0] \n\
/* 080BCD36 */ ADDS R4, R2, #0 \n\
/* 080BCD38 */ ADDS R4, #0XBC \n\
/* 080BCD3A */ MOVS R1, #0XBE \n\
/* 080BCD3C */ ADDS R1, R2 \n\
/* 080BCD3E */ MOV IP, R1 \n\
/* 080BCD40 */ LDRH R1, [R1] \n\
/* 080BCD42 */ LDRH R3, [R4] \n\
/* 080BCD44 */ ADDS R5, R0, #0 \n\
/* 080BCD46 */ CMP R1, R3 \n\
/* 080BCD48 */ BHS _080BCD4C \n\
/* 080BCD4A */ ADDS R1, R3, #0 \n\
_080BCD4C: \n\
/* 080BCD4C */ LSLS R0, R1, #0X10 \n\
/* 080BCD4E */ LSRS R1, R0, #0X10 \n\
/* 080BCD50 */ ADDS R0, R2, #0 \n\
/* 080BCD52 */ ADDS R0, #0XCE \n\
/* 080BCD54 */ LDRB R0, [R0] \n\
/* 080BCD56 */ CMP R0, #2 \n\
/* 080BCD58 */ BNE _080BCD64 \n\
/* 080BCD5A */ MOV R3, IP \n\
/* 080BCD5C */ LDRH R1, [R3] \n\
/* 080BCD5E */ B _080BCD70 \n\
 \n\
.balign 4, 0 \n\
_080BCD60: \n\
/* 080BCD60 */ .word gCurrentSceneVariable \n\
_080BCD64: \n\
/* 080BCD64 */ ADDS R0, R2, #0 \n\
/* 080BCD66 */ ADDS R0, #0XCF \n\
/* 080BCD68 */ LDRB R0, [R0] \n\
/* 080BCD6A */ CMP R0, #2 \n\
/* 080BCD6C */ BNE _080BCD70 \n\
/* 080BCD6E */ LDRH R1, [R4] \n\
_080BCD70: \n\
/* 080BCD70 */ LDR R0, _080BCD90 \n\
/* 080BCD72 */ CMP R1, R0 \n\
/* 080BCD74 */ BLS _080BCDA4 \n\
/* 080BCD76 */ ADDS R0, R1, #0 \n\
/* 080BCD78 */ BL __floatsidf \n\
/* 080BCD7C */ LDR R2, _080BCD94 \n\
/* 080BCD7E */ LDR R3, _080BCD98 \n\
/* 080BCD80 */ BL __muldf3 \n\
/* 080BCD84 */ LDR R2, _080BCD9C \n\
/* 080BCD86 */ LDR R3, _080BCDA0 \n\
/* 080BCD88 */ BL __subdf3 \n\
/* 080BCD8C */ B _080BCDBA \n\
 \n\
.balign 4, 0 \n\
_080BCD90: \n\
/* 080BCD90 */ .word 0x00001A2C \n\
 \n\
.balign 4, 0 \n\
_080BCD94: \n\
/* 080BCD94 */ .word 0x3FB374BC \n\
 \n\
.balign 4, 0 \n\
_080BCD98: \n\
/* 080BCD98 */ .word 0x6A7EF9DB \n\
 \n\
.balign 4, 0 \n\
_080BCD9C: \n\
/* 080BCD9C */ .word 0x40700000 \n\
 \n\
.balign 4, 0 \n\
_080BCDA0: \n\
/* 080BCDA0 */ .word BIOSROMBase \n\
_080BCDA4: \n\
/* 080BCDA4 */ ADDS R0, R1, #0 \n\
/* 080BCDA6 */ BL __floatsidf \n\
/* 080BCDAA */ LDR R3, _080BCDE0 \n\
/* 080BCDAC */ LDR R2, _080BCDDC \n\
/* 080BCDAE */ BL __muldf3 \n\
/* 080BCDB2 */ LDR R2, _080BCDE4 \n\
/* 080BCDB4 */ LDR R3, _080BCDE8 \n\
/* 080BCDB6 */ BL __adddf3 \n\
_080BCDBA: \n\
/* 080BCDBA */ BL __fixunsdfsi \n\
/* 080BCDBE */ LSLS R0, R0, #0X10 \n\
/* 080BCDC0 */ LSRS R1, R0, #0X10 \n\
/* 080BCDC2 */ LDR R0, [R5] \n\
/* 080BCDC4 */ ADDS R0, #0X98 \n\
/* 080BCDC6 */ LDR R0, [R0] \n\
/* 080BCDC8 */ BL midi_player_set_speed \n\
/* 080BCDCC */ LDR R0, [R5] \n\
/* 080BCDCE */ ADDS R0, #0XE8 \n\
/* 080BCDD0 */ MOVS R1, #0 \n\
/* 080BCDD2 */ STRB R1, [R0] \n\
/* 080BCDD4 */ POP {R4, R5} \n\
/* 080BCDD6 */ POP {R0} \n\
/* 080BCDD8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BCDDC: \n\
/* 080BCDDC */ .word 0x3F9DB22D \n\
 \n\
.balign 4, 0 \n\
_080BCDE0: \n\
/* 080BCDE0 */ .word 0x0E560419 \n\
 \n\
.balign 4, 0 \n\
_080BCDE4: \n\
/* 080BCDE4 */ .word 0x40500000 \n\
 \n\
.balign 4, 0 \n\
_080BCDE8: \n\
/* 080BCDE8 */ .word BIOSROMBase \n\
.ltorg \n\
.syntax divided");

