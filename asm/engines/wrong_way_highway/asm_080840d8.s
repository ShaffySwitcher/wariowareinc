/* Generated from asm/asm_080840d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080840D8 \n\
/* 080840D8 */ PUSH {R4, R5, R6, LR} \n\
/* 080840DA */ SUB SP, #8 \n\
/* 080840DC */ ADDS R5, R0, #0 \n\
/* 080840DE */ LDR R0, _0808410C \n\
/* 080840E0 */ LDR R0, [R0] \n\
/* 080840E2 */ ADDS R6, R0, #0 \n\
/* 080840E4 */ ADDS R6, #0X40 \n\
/* 080840E6 */ MOVS R4, #0 \n\
/* 080840E8 */ MOVS R2, #0XA0 \n\
/* 080840EA */ LSLS R2, R2, #1 \n\
/* 080840EC */ ADDS R0, R2 \n\
/* 080840EE */ MOV R2, SP \n\
_080840F0: \n\
/* 080840F0 */ STM R2!, {R0} \n\
/* 080840F2 */ ADDS R0, #0X1C \n\
/* 080840F4 */ ADDS R4, #1 \n\
/* 080840F6 */ CMP R4, #1 \n\
/* 080840F8 */ BLS _080840F0 \n\
/* 080840FA */ LDR R0, _0808410C \n\
/* 080840FC */ LDR R0, [R0] \n\
/* 080840FE */ LDRB R0, [R0, #8] \n\
/* 08084100 */ CMP R0, #0 \n\
/* 08084102 */ BEQ _08084110 \n\
/* 08084104 */ CMP R0, #1 \n\
/* 08084106 */ BEQ _08084118 \n\
/* 08084108 */ B _0808411E \n\
 \n\
.balign 4, 0 \n\
_0808410C: \n\
/* 0808410C */ .word gCurrentSceneVariable \n\
_08084110: \n\
/* 08084110 */ ADDS R0, R5, #0 \n\
/* 08084112 */ BL func_080841C8 \n\
/* 08084116 */ B _0808411E \n\
_08084118: \n\
/* 08084118 */ ADDS R0, R5, #0 \n\
/* 0808411A */ BL func_080842B4 \n\
_0808411E: \n\
/* 0808411E */ LDR R1, [SP] \n\
/* 08084120 */ LDR R0, [R5] \n\
/* 08084122 */ MOVS R3, #0XB0 \n\
/* 08084124 */ LSLS R3, R3, #4 \n\
/* 08084126 */ ADDS R0, R3 \n\
/* 08084128 */ STR R0, [R1] \n\
/* 0808412A */ LDR R1, [SP, #4] \n\
/* 0808412C */ LDR R0, [R5] \n\
/* 0808412E */ LDR R2, _080841BC \n\
/* 08084130 */ ADDS R0, R2 \n\
/* 08084132 */ STR R0, [R1] \n\
/* 08084134 */ MOVS R4, #0 \n\
_08084136: \n\
/* 08084136 */ LSLS R0, R4, #2 \n\
/* 08084138 */ ADD R0, SP \n\
/* 0808413A */ LDR R0, [R0] \n\
/* 0808413C */ ADDS R0, #0X10 \n\
/* 0808413E */ LDR R1, _080841C0 \n\
/* 08084140 */ LDR R1, [R1] \n\
/* 08084142 */ MOVS R3, #0X1A \n\
/* 08084144 */ LDRSH R2, [R1, R3] \n\
/* 08084146 */ MOVS R1, #0X80 \n\
/* 08084148 */ LSLS R1, R1, #1 \n\
/* 0808414A */ BL func_08007000 \n\
/* 0808414E */ ADDS R4, #1 \n\
/* 08084150 */ CMP R4, #1 \n\
/* 08084152 */ BLS _08084136 \n\
/* 08084154 */ LDR R4, =gSpriteHandler \n\
/* 08084156 */ LDR R0, [R4] \n\
/* 08084158 */ MOVS R2, #0XC \n\
/* 0808415A */ LDRSH R1, [R5, R2] \n\
/* 0808415C */ LDR R2, [R5] \n\
/* 0808415E */ LSLS R2, R2, #8 \n\
/* 08084160 */ ASRS R2, R2, #0X10 \n\
/* 08084162 */ LDR R3, [R5, #4] \n\
/* 08084164 */ LSLS R3, R3, #8 \n\
/* 08084166 */ ASRS R3, R3, #0X10 \n\
/* 08084168 */ BL sprite_set_x_y \n\
/* 0808416C */ LDR R0, [R4] \n\
/* 0808416E */ MOVS R3, #0XC \n\
/* 08084170 */ LDRSH R1, [R6, R3] \n\
/* 08084172 */ LDR R2, [R5] \n\
/* 08084174 */ LSLS R2, R2, #8 \n\
/* 08084176 */ ASRS R2, R2, #0X10 \n\
/* 08084178 */ LDR R3, [R5, #4] \n\
/* 0808417A */ LSLS R3, R3, #8 \n\
/* 0808417C */ ASRS R3, R3, #0X10 \n\
/* 0808417E */ BL sprite_set_x_y \n\
/* 08084182 */ LDR R0, [R4] \n\
/* 08084184 */ LDR R3, [SP] \n\
/* 08084186 */ MOVS R2, #0XC \n\
/* 08084188 */ LDRSH R1, [R3, R2] \n\
/* 0808418A */ LDR R2, [R3] \n\
/* 0808418C */ LSLS R2, R2, #8 \n\
/* 0808418E */ ASRS R2, R2, #0X10 \n\
/* 08084190 */ LDR R3, [R3, #4] \n\
/* 08084192 */ LSLS R3, R3, #8 \n\
/* 08084194 */ ASRS R3, R3, #0X10 \n\
/* 08084196 */ BL sprite_set_x_y \n\
/* 0808419A */ LDR R0, [R4] \n\
/* 0808419C */ LDR R3, [SP, #4] \n\
/* 0808419E */ MOVS R2, #0XC \n\
/* 080841A0 */ LDRSH R1, [R3, R2] \n\
/* 080841A2 */ LDR R2, [R3] \n\
/* 080841A4 */ LSLS R2, R2, #8 \n\
/* 080841A6 */ ASRS R2, R2, #0X10 \n\
/* 080841A8 */ LDR R3, [R3, #4] \n\
/* 080841AA */ LSLS R3, R3, #8 \n\
/* 080841AC */ ASRS R3, R3, #0X10 \n\
/* 080841AE */ BL sprite_set_x_y \n\
/* 080841B2 */ ADD SP, #8 \n\
/* 080841B4 */ POP {R4, R5, R6} \n\
/* 080841B6 */ POP {R0} \n\
/* 080841B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080841C4: \n\
/* 080841C4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080841BC: \n\
/* 080841BC */ .word 0xFFFFF500 \n\
 \n\
.balign 4, 0 \n\
_080841C0: \n\
/* 080841C0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

