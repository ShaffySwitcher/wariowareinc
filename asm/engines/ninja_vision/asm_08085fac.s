/* Generated from asm/asm_08085fac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085FAC \n\
/* 08085FAC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08085FAE */ MOV R7, SL \n\
/* 08085FB0 */ MOV R6, SB \n\
/* 08085FB2 */ MOV R5, R8 \n\
/* 08085FB4 */ PUSH {R5, R6, R7} \n\
/* 08085FB6 */ SUB SP, #0X18 \n\
/* 08085FB8 */ LDR R0, _08086030 \n\
/* 08085FBA */ LDR R4, [R0] \n\
/* 08085FBC */ LDRB R1, [R4, #4] \n\
/* 08085FBE */ CMP R1, #0 \n\
/* 08085FC0 */ BNE _08085FC4 \n\
/* 08085FC2 */ B _08086114 \n\
_08085FC4: \n\
/* 08085FC4 */ LDRH R0, [R4, #0XA] \n\
/* 08085FC6 */ ADDS R0, #1 \n\
/* 08085FC8 */ STRH R0, [R4, #0XA] \n\
/* 08085FCA */ LDRH R0, [R4, #0XA] \n\
/* 08085FCC */ STR R0, [SP, #0XC] \n\
/* 08085FCE */ LDRH R1, [R4, #8] \n\
/* 08085FD0 */ LDRB R2, [R4, #5] \n\
/* 08085FD2 */ STR R2, [SP, #0X10] \n\
/* 08085FD4 */ LDR R0, _08086034 \n\
/* 08085FD6 */ LDRH R6, [R0] \n\
/* 08085FD8 */ LDRH R0, [R0, #2] \n\
/* 08085FDA */ STR R0, [SP, #0X14] \n\
/* 08085FDC */ LDR R3, [SP, #0XC] \n\
/* 08085FDE */ CMP R3, R1 \n\
/* 08085FE0 */ BLS _08086044 \n\
/* 08085FE2 */ MOVS R0, #0 \n\
/* 08085FE4 */ STRB R0, [R4, #4] \n\
/* 08085FE6 */ LDR R7, _08086038 \n\
/* 08085FE8 */ LDR R0, [R7] \n\
/* 08085FEA */ LDR R5, _0808603C \n\
/* 08085FEC */ LDR R1, [R5] \n\
/* 08085FEE */ MOVS R4, #0 \n\
/* 08085FF0 */ LDRSH R1, [R1, R4] \n\
/* 08085FF2 */ LSLS R2, R6, #0X10 \n\
/* 08085FF4 */ ASRS R2, R2, #0X10 \n\
/* 08085FF6 */ LDR R4, [SP, #0X14] \n\
/* 08085FF8 */ LSLS R3, R4, #0X10 \n\
/* 08085FFA */ ASRS R3, R3, #0X10 \n\
/* 08085FFC */ MOVS R4, #0X88 \n\
/* 08085FFE */ LSLS R4, R4, #8 \n\
/* 08086000 */ STR R4, [SP] \n\
/* 08086002 */ BL sprite_set_x_y_z \n\
/* 08086006 */ LDR R1, _08086030 \n\
/* 08086008 */ LDR R0, [R1] \n\
/* 0808600A */ LDRB R0, [R0, #7] \n\
/* 0808600C */ MOVS R3, #0 \n\
/* 0808600E */ CMP R0, #0 \n\
/* 08086010 */ BNE _08086014 \n\
/* 08086012 */ MOVS R3, #3 \n\
_08086014: \n\
/* 08086014 */ LDR R0, [R7] \n\
/* 08086016 */ LDR R1, [R5] \n\
/* 08086018 */ MOVS R2, #0 \n\
/* 0808601A */ LDRSH R1, [R1, R2] \n\
/* 0808601C */ LDR R2, _08086040 \n\
/* 0808601E */ MOVS R4, #1 \n\
/* 08086020 */ STR R4, [SP] \n\
/* 08086022 */ MOVS R4, #2 \n\
/* 08086024 */ STR R4, [SP, #4] \n\
/* 08086026 */ MOVS R4, #0 \n\
/* 08086028 */ STR R4, [SP, #8] \n\
/* 0808602A */ BL sprite_set_anim \n\
/* 0808602E */ B _08086114 \n\
 \n\
.balign 4, 0 \n\
_08086030: \n\
/* 08086030 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08086034: \n\
/* 08086034 */ .word D_086D3670 \n\
 \n\
.balign 4, 0 \n\
_08086038: \n\
/* 08086038 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808603C: \n\
/* 0808603C */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08086040: \n\
/* 08086040 */ .word D_08347B2C \n\
_08086044: \n\
/* 08086044 */ LDR R3, [SP, #0XC] \n\
/* 08086046 */ LSLS R0, R3, #7 \n\
/* 08086048 */ BL __udivsi3 \n\
/* 0808604C */ LSLS R0, R0, #0X18 \n\
/* 0808604E */ LSRS R2, R0, #0X18 \n\
/* 08086050 */ LDR R7, [SP, #0X10] \n\
/* 08086052 */ LDRB R0, [R4, #6] \n\
/* 08086054 */ CMP R0, #0 \n\
/* 08086056 */ BEQ _0808605A \n\
/* 08086058 */ SUBS R7, #1 \n\
_0808605A: \n\
/* 0808605A */ LDR R1, _080860B8 \n\
/* 0808605C */ LSLS R0, R2, #1 \n\
/* 0808605E */ ADDS R0, R1 \n\
/* 08086060 */ MOVS R4, #0 \n\
/* 08086062 */ LDRSH R0, [R0, R4] \n\
/* 08086064 */ LSLS R0, R0, #4 \n\
/* 08086066 */ MULS R0, R7, R0 \n\
/* 08086068 */ LSRS R0, R0, #8 \n\
/* 0808606A */ MOV R8, R0 \n\
/* 0808606C */ MOVS R5, #0 \n\
/* 0808606E */ CMP R5, R7 \n\
/* 08086070 */ BHS _080860A6 \n\
/* 08086072 */ ASRS R0, R0, #1 \n\
/* 08086074 */ SUBS R6, R0 \n\
/* 08086076 */ MOV SL, R6 \n\
/* 08086078 */ MOVS R6, #0 \n\
/* 0808607A */ SUBS R0, R7, #1 \n\
/* 0808607C */ MOV SB, R0 \n\
_0808607E: \n\
/* 0808607E */ LDR R1, _080860BC \n\
/* 08086080 */ LDR R4, [R1] \n\
/* 08086082 */ LSLS R0, R5, #3 \n\
/* 08086084 */ ADDS R4, R0 \n\
/* 08086086 */ ADDS R0, R6, #0 \n\
/* 08086088 */ MOV R1, SB \n\
/* 0808608A */ BL __udivsi3 \n\
/* 0808608E */ ADD R0, SL \n\
/* 08086090 */ STRH R0, [R4, #0XC] \n\
/* 08086092 */ MOV R2, SP \n\
/* 08086094 */ LDRH R2, [R2, #0X14] \n\
/* 08086096 */ STRH R2, [R4, #0XE] \n\
/* 08086098 */ MOVS R0, #0X88 \n\
/* 0808609A */ LSLS R0, R0, #8 \n\
/* 0808609C */ STRH R0, [R4, #0X10] \n\
/* 0808609E */ ADD R6, R8 \n\
/* 080860A0 */ ADDS R5, #1 \n\
/* 080860A2 */ CMP R5, R7 \n\
/* 080860A4 */ BLO _0808607E \n\
_080860A6: \n\
/* 080860A6 */ LDR R3, _080860BC \n\
/* 080860A8 */ LDR R1, [R3] \n\
/* 080860AA */ LDRB R0, [R1, #6] \n\
/* 080860AC */ CMP R0, #1 \n\
/* 080860AE */ BEQ _080860C0 \n\
/* 080860B0 */ CMP R0, #2 \n\
/* 080860B2 */ BEQ _080860D0 \n\
/* 080860B4 */ B _080860E6 \n\
 \n\
.balign 4, 0 \n\
_080860B8: \n\
/* 080860B8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080860BC: \n\
/* 080860BC */ .word gCurrentSceneVariable \n\
_080860C0: \n\
/* 080860C0 */ LDR R0, [SP, #0X10] \n\
/* 080860C2 */ SUBS R0, #1 \n\
/* 080860C4 */ LSLS R0, R0, #3 \n\
/* 080860C6 */ ADDS R0, R1, R0 \n\
/* 080860C8 */ MOVS R1, #0X40 \n\
/* 080860CA */ STRH R1, [R0, #0XC] \n\
/* 080860CC */ MOVS R1, #0X26 \n\
/* 080860CE */ B _080860DE \n\
_080860D0: \n\
/* 080860D0 */ LDR R0, [SP, #0X10] \n\
/* 080860D2 */ SUBS R0, #1 \n\
/* 080860D4 */ LSLS R0, R0, #3 \n\
/* 080860D6 */ ADDS R0, R1, R0 \n\
/* 080860D8 */ MOVS R1, #0XC6 \n\
/* 080860DA */ STRH R1, [R0, #0XC] \n\
/* 080860DC */ MOVS R1, #0X15 \n\
_080860DE: \n\
/* 080860DE */ STRH R1, [R0, #0XE] \n\
/* 080860E0 */ MOVS R1, #0XC8 \n\
/* 080860E2 */ LSLS R1, R1, #8 \n\
/* 080860E4 */ STRH R1, [R0, #0X10] \n\
_080860E6: \n\
/* 080860E6 */ LDR R0, [SP, #0XC] \n\
/* 080860E8 */ LDR R1, [SP, #0X10] \n\
/* 080860EA */ BL __umodsi3 \n\
/* 080860EE */ ADDS R5, R0, #0 \n\
/* 080860F0 */ LDR R4, _08086124 \n\
/* 080860F2 */ LDR R0, [R4] \n\
/* 080860F4 */ LDR R2, _08086128 \n\
/* 080860F6 */ LDR R1, [R2] \n\
/* 080860F8 */ MOVS R3, #0 \n\
/* 080860FA */ LDRSH R1, [R1, R3] \n\
/* 080860FC */ LDR R2, =gCurrentSceneVariable \n\
/* 080860FE */ LDR R4, [R2] \n\
/* 08086100 */ LSLS R2, R5, #3 \n\
/* 08086102 */ ADDS R4, R2 \n\
/* 08086104 */ MOVS R3, #0XC \n\
/* 08086106 */ LDRSH R2, [R4, R3] \n\
/* 08086108 */ MOVS R5, #0XE \n\
/* 0808610A */ LDRSH R3, [R4, R5] \n\
/* 0808610C */ LDRH R4, [R4, #0X10] \n\
/* 0808610E */ STR R4, [SP] \n\
/* 08086110 */ BL sprite_set_x_y_z \n\
_08086114: \n\
/* 08086114 */ ADD SP, #0X18 \n\
/* 08086116 */ POP {R3, R4, R5} \n\
/* 08086118 */ MOV R8, R3 \n\
/* 0808611A */ MOV SB, R4 \n\
/* 0808611C */ MOV SL, R5 \n\
/* 0808611E */ POP {R4, R5, R6, R7} \n\
/* 08086120 */ POP {R0} \n\
/* 08086122 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808612C: \n\
/* 0808612C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08086124: \n\
/* 08086124 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08086128: \n\
/* 08086128 */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");

