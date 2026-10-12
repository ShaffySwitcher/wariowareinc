/* Generated from asm/asm_0809dbdc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809DBDC \n\
/* 0809DBDC */ PUSH {R4, R5, LR} \n\
/* 0809DBDE */ SUB SP, #0XC \n\
/* 0809DBE0 */ LDR R0, _0809DC80 \n\
/* 0809DBE2 */ LDR R0, [R0] \n\
/* 0809DBE4 */ LDR R1, _0809DC84 \n\
/* 0809DBE6 */ ADDS R0, R1 \n\
/* 0809DBE8 */ LDRB R0, [R0] \n\
/* 0809DBEA */ CMP R0, #1 \n\
/* 0809DBEC */ BEQ _0809DBF0 \n\
/* 0809DBEE */ B _0809DD48 \n\
_0809DBF0: \n\
/* 0809DBF0 */ LDR R5, _0809DC88 \n\
/* 0809DBF2 */ LDR R2, [R5] \n\
/* 0809DBF4 */ MOV IP, R2 \n\
/* 0809DBF6 */ MOVS R0, #0XE6 \n\
/* 0809DBF8 */ LSLS R0, R0, #1 \n\
/* 0809DBFA */ ADD R0, IP \n\
/* 0809DBFC */ LDR R4, [R0] \n\
/* 0809DBFE */ CMP R4, #1 \n\
/* 0809DC00 */ BEQ _0809DC8C \n\
/* 0809DC02 */ CMP R4, #1 \n\
/* 0809DC04 */ BLE _0809DC08 \n\
/* 0809DC06 */ B _0809DD40 \n\
_0809DC08: \n\
/* 0809DC08 */ CMP R4, #0 \n\
/* 0809DC0A */ BEQ _0809DC0E \n\
/* 0809DC0C */ B _0809DD40 \n\
_0809DC0E: \n\
/* 0809DC0E */ MOVS R3, #0XB4 \n\
/* 0809DC10 */ LSLS R3, R3, #1 \n\
/* 0809DC12 */ ADD R3, IP \n\
/* 0809DC14 */ LDR R0, [R3] \n\
/* 0809DC16 */ SUBS R1, #7 \n\
/* 0809DC18 */ ADD R1, IP \n\
/* 0809DC1A */ LDR R2, [R1] \n\
/* 0809DC1C */ ADDS R1, R0, #0 \n\
/* 0809DC1E */ ADDS R0, #1 \n\
/* 0809DC20 */ STR R0, [R3] \n\
/* 0809DC22 */ CMP R1, R2 \n\
/* 0809DC24 */ BNE _0809DC46 \n\
/* 0809DC26 */ STR R4, [R3] \n\
/* 0809DC28 */ MOVS R0, #0XA2 \n\
/* 0809DC2A */ LSLS R0, R0, #1 \n\
/* 0809DC2C */ ADD R0, IP \n\
/* 0809DC2E */ LDR R0, [R0] \n\
/* 0809DC30 */ CMP R0, #0 \n\
/* 0809DC32 */ BLE _0809DC46 \n\
/* 0809DC34 */ BL func_0809D474 \n\
/* 0809DC38 */ LDR R1, [R5] \n\
/* 0809DC3A */ MOVS R0, #0XA2 \n\
/* 0809DC3C */ LSLS R0, R0, #1 \n\
/* 0809DC3E */ ADDS R1, R0 \n\
/* 0809DC40 */ LDR R0, [R1] \n\
/* 0809DC42 */ SUBS R0, #1 \n\
/* 0809DC44 */ STR R0, [R1] \n\
_0809DC46: \n\
/* 0809DC46 */ BL func_0809D54C \n\
/* 0809DC4A */ BL func_0809D76C \n\
/* 0809DC4E */ LDR R5, _0809DC88 \n\
/* 0809DC50 */ LDR R0, [R5] \n\
/* 0809DC52 */ MOVS R1, #0XA2 \n\
/* 0809DC54 */ LSLS R1, R1, #1 \n\
/* 0809DC56 */ ADDS R0, R1 \n\
/* 0809DC58 */ LDR R4, [R0] \n\
/* 0809DC5A */ CMP R4, #0 \n\
/* 0809DC5C */ BNE _0809DD40 \n\
/* 0809DC5E */ BL func_0809DA2C \n\
/* 0809DC62 */ CMP R0, #1 \n\
/* 0809DC64 */ BNE _0809DD40 \n\
/* 0809DC66 */ MOVS R0, #4 \n\
/* 0809DC68 */ BL func_0809DBA0 \n\
/* 0809DC6C */ LDR R1, [R5] \n\
/* 0809DC6E */ MOVS R2, #0XB4 \n\
/* 0809DC70 */ LSLS R2, R2, #1 \n\
/* 0809DC72 */ ADDS R0, R1, R2 \n\
/* 0809DC74 */ STR R4, [R0] \n\
/* 0809DC76 */ MOVS R0, #0XE6 \n\
/* 0809DC78 */ LSLS R0, R0, #1 \n\
/* 0809DC7A */ ADDS R1, R0 \n\
/* 0809DC7C */ B _0809DD3A \n\
 \n\
.balign 4, 0 \n\
_0809DC80: \n\
/* 0809DC80 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809DC84: \n\
/* 0809DC84 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0809DC88: \n\
/* 0809DC88 */ .word gCurrentSceneVariable \n\
_0809DC8C: \n\
/* 0809DC8C */ BL func_0809DA54 \n\
/* 0809DC90 */ CMP R0, #1 \n\
/* 0809DC92 */ BNE _0809DD40 \n\
/* 0809DC94 */ LDR R4, _0809DD08 \n\
/* 0809DC96 */ LDR R0, [R4] \n\
/* 0809DC98 */ LDR R1, [R5] \n\
/* 0809DC9A */ MOVS R2, #0XCA \n\
/* 0809DC9C */ LSLS R2, R2, #1 \n\
/* 0809DC9E */ ADDS R1, R2 \n\
/* 0809DCA0 */ MOVS R2, #0 \n\
/* 0809DCA2 */ LDRSH R1, [R1, R2] \n\
/* 0809DCA4 */ MOVS R2, #1 \n\
/* 0809DCA6 */ BL sprite_set_visible \n\
/* 0809DCAA */ LDR R0, [R4] \n\
/* 0809DCAC */ LDR R1, [R5] \n\
/* 0809DCAE */ MOVS R2, #0XCB \n\
/* 0809DCB0 */ LSLS R2, R2, #1 \n\
/* 0809DCB2 */ ADDS R1, R2 \n\
/* 0809DCB4 */ MOVS R2, #0 \n\
/* 0809DCB6 */ LDRSH R1, [R1, R2] \n\
/* 0809DCB8 */ MOVS R2, #1 \n\
/* 0809DCBA */ BL sprite_set_visible \n\
/* 0809DCBE */ LDR R3, [R5] \n\
/* 0809DCC0 */ MOVS R1, #0XA0 \n\
/* 0809DCC2 */ LSLS R1, R1, #1 \n\
/* 0809DCC4 */ ADDS R0, R3, R1 \n\
/* 0809DCC6 */ MOVS R2, #0XA4 \n\
/* 0809DCC8 */ LSLS R2, R2, #1 \n\
/* 0809DCCA */ ADDS R1, R3, R2 \n\
/* 0809DCCC */ LDR R2, [R0] \n\
/* 0809DCCE */ LDR R0, [R1] \n\
/* 0809DCD0 */ CMP R2, R0 \n\
/* 0809DCD2 */ BNE _0809DD14 \n\
/* 0809DCD4 */ LDR R0, [R4] \n\
/* 0809DCD6 */ MOVS R2, #0XCC \n\
/* 0809DCD8 */ LSLS R2, R2, #1 \n\
/* 0809DCDA */ ADDS R1, R3, R2 \n\
/* 0809DCDC */ MOVS R2, #0 \n\
/* 0809DCDE */ LDRSH R1, [R1, R2] \n\
/* 0809DCE0 */ LDR R2, _0809DD0C \n\
/* 0809DCE2 */ MOVS R3, #0 \n\
/* 0809DCE4 */ STR R3, [SP] \n\
/* 0809DCE6 */ STR R3, [SP, #4] \n\
/* 0809DCE8 */ STR R3, [SP, #8] \n\
/* 0809DCEA */ BL sprite_set_anim \n\
/* 0809DCEE */ MOVS R0, #8 \n\
/* 0809DCF0 */ BL func_0809DBA0 \n\
/* 0809DCF4 */ MOVS R0, #0X18 \n\
/* 0809DCF6 */ BL func_0800C9A4 \n\
/* 0809DCFA */ MOVS R0, #0 \n\
/* 0809DCFC */ BL func_0800A128 \n\
/* 0809DD00 */ LDR R0, _0809DD10 \n\
/* 0809DD02 */ BL scene_play_sound_to_tempo \n\
/* 0809DD06 */ B _0809DD26 \n\
 \n\
.balign 4, 0 \n\
_0809DD08: \n\
/* 0809DD08 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809DD0C: \n\
/* 0809DD0C */ .word D_0837D34C \n\
 \n\
.balign 4, 0 \n\
_0809DD10: \n\
/* 0809DD10 */ .word D_083FC97C \n\
_0809DD14: \n\
/* 0809DD14 */ MOVS R0, #9 \n\
/* 0809DD16 */ BL func_0809DBA0 \n\
/* 0809DD1A */ MOVS R0, #0X18 \n\
/* 0809DD1C */ BL func_0800C9A4 \n\
/* 0809DD20 */ MOVS R0, #1 \n\
/* 0809DD22 */ BL func_0800A128 \n\
_0809DD26: \n\
/* 0809DD26 */ LDR R0, =gCurrentSceneVariable \n\
/* 0809DD28 */ LDR R2, [R0] \n\
/* 0809DD2A */ MOVS R0, #0XB4 \n\
/* 0809DD2C */ LSLS R0, R0, #1 \n\
/* 0809DD2E */ ADDS R1, R2, R0 \n\
/* 0809DD30 */ MOVS R0, #0 \n\
/* 0809DD32 */ STR R0, [R1] \n\
/* 0809DD34 */ MOVS R0, #0XE6 \n\
/* 0809DD36 */ LSLS R0, R0, #1 \n\
/* 0809DD38 */ ADDS R1, R2, R0 \n\
_0809DD3A: \n\
/* 0809DD3A */ LDR R0, [R1] \n\
/* 0809DD3C */ ADDS R0, #1 \n\
/* 0809DD3E */ STR R0, [R1] \n\
_0809DD40: \n\
/* 0809DD40 */ BL func_0809DB34 \n\
/* 0809DD44 */ BL func_0809D7D0 \n\
_0809DD48: \n\
/* 0809DD48 */ ADD SP, #0XC \n\
/* 0809DD4A */ POP {R4, R5} \n\
/* 0809DD4C */ POP {R0} \n\
/* 0809DD4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809DD50: \n\
/* 0809DD50 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
