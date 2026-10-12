/* Generated from asm/asm_080de05c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE05C \n\
/* 080DE05C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DE05E */ ADDS R6, R0, #0 \n\
/* 080DE060 */ LDR R1, [R6] \n\
/* 080DE062 */ ASRS R0, R1, #0X10 \n\
/* 080DE064 */ LSLS R3, R0, #0X10 \n\
/* 080DE066 */ LSRS R0, R3, #0X10 \n\
/* 080DE068 */ CMP R0, #0XFF \n\
/* 080DE06A */ BHI _080DE0F0 \n\
/* 080DE06C */ LSLS R0, R1, #0X10 \n\
/* 080DE06E */ ASRS R3, R3, #0X13 \n\
/* 080DE070 */ LSLS R2, R3, #5 \n\
/* 080DE072 */ ASRS R0, R0, #0X13 \n\
/* 080DE074 */ ADDS R2, R0 \n\
/* 080DE076 */ LDR R0, _080DE0D0 \n\
/* 080DE078 */ LDR R0, [R0] \n\
/* 080DE07A */ ADDS R0, #0X40 \n\
/* 080DE07C */ LDRB R1, [R0] \n\
/* 080DE07E */ LSLS R0, R1, #2 \n\
/* 080DE080 */ ADDS R0, R1 \n\
/* 080DE082 */ LSLS R0, R0, #7 \n\
/* 080DE084 */ ADDS R4, R2, R0 \n\
/* 080DE086 */ LSLS R1, R4, #1 \n\
/* 080DE088 */ LDR R0, _080DE0D4 \n\
/* 080DE08A */ LDR R0, [R0] \n\
/* 080DE08C */ MOVS R2, #0XBA \n\
/* 080DE08E */ LSLS R2, R2, #1 \n\
/* 080DE090 */ ADDS R0, R2 \n\
/* 080DE092 */ LDRB R0, [R0] \n\
/* 080DE094 */ LSLS R0, R0, #0XC \n\
/* 080DE096 */ LDR R2, _080DE0D8 \n\
/* 080DE098 */ ADDS R0, R2 \n\
/* 080DE09A */ ADDS R4, R1, R0 \n\
/* 080DE09C */ MOVS R1, #0 \n\
/* 080DE09E */ LDR R5, _080DE0DC \n\
/* 080DE0A0 */ LDR R0, _080DE0E0 \n\
/* 080DE0A2 */ MOV IP, R0 \n\
/* 080DE0A4 */ LDRB R2, [R4] \n\
/* 080DE0A6 */ LSLS R7, R3, #3 \n\
_080DE0A8: \n\
/* 080DE0A8 */ LSLS R0, R1, #0X10 \n\
/* 080DE0AA */ ASRS R3, R0, #0X10 \n\
/* 080DE0AC */ LSLS R0, R3, #2 \n\
/* 080DE0AE */ ADD R0, IP \n\
/* 080DE0B0 */ LDR R0, [R0] \n\
/* 080DE0B2 */ LSLS R0, R0, #1 \n\
/* 080DE0B4 */ ADDS R0, R5 \n\
/* 080DE0B6 */ LDRH R0, [R0] \n\
/* 080DE0B8 */ CMP R2, R0 \n\
/* 080DE0BA */ BNE _080DE0E4 \n\
/* 080DE0BC */ LDRH R5, [R5, #2] \n\
/* 080DE0BE */ CMP R2, R5 \n\
/* 080DE0C0 */ BNE _080DE0C8 \n\
/* 080DE0C2 */ ADDS R0, R4, #0 \n\
/* 080DE0C4 */ BL func_080DDF58 \n\
_080DE0C8: \n\
/* 080DE0C8 */ STRH R7, [R6, #2] \n\
/* 080DE0CA */ MOVS R0, #1 \n\
/* 080DE0CC */ B _080DE0F2 \n\
 \n\
.balign 4, 0 \n\
_080DE0D0: \n\
/* 080DE0D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DE0D4: \n\
/* 080DE0D4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DE0D8: \n\
/* 080DE0D8 */ .word VRAMBase + 0x4000 \n\
 \n\
.balign 4, 0 \n\
_080DE0DC: \n\
/* 080DE0DC */ .word D_0839BEE8 \n\
 \n\
.balign 4, 0 \n\
_080DE0E0: \n\
/* 080DE0E0 */ .word D_083E67A8 \n\
_080DE0E4: \n\
/* 080DE0E4 */ ADDS R0, R3, #1 \n\
/* 080DE0E6 */ LSLS R0, R0, #0X10 \n\
/* 080DE0E8 */ LSRS R1, R0, #0X10 \n\
/* 080DE0EA */ ASRS R0, R0, #0X10 \n\
/* 080DE0EC */ CMP R0, #6 \n\
/* 080DE0EE */ BLE _080DE0A8 \n\
_080DE0F0: \n\
/* 080DE0F0 */ MOVS R0, #0 \n\
_080DE0F2: \n\
/* 080DE0F2 */ POP {R4, R5, R6, R7} \n\
/* 080DE0F4 */ POP {R1} \n\
/* 080DE0F6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

