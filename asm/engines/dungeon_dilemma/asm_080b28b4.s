/* Generated from asm/asm_080b28b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B28B4 \n\
/* 080B28B4 */ PUSH {R4, R5, LR} \n\
/* 080B28B6 */ SUB SP, #4 \n\
/* 080B28B8 */ LDR R4, _080B28E4 \n\
/* 080B28BA */ LDR R1, [R4] \n\
/* 080B28BC */ MOVS R5, #0XD4 \n\
/* 080B28BE */ LSLS R5, R5, #1 \n\
/* 080B28C0 */ ADDS R0, R1, R5 \n\
/* 080B28C2 */ LDRB R0, [R0] \n\
/* 080B28C4 */ CMP R0, #0 \n\
/* 080B28C6 */ BEQ _080B28E8 \n\
/* 080B28C8 */ MOVS R2, #0XD6 \n\
/* 080B28CA */ LSLS R2, R2, #1 \n\
/* 080B28CC */ ADDS R0, R1, R2 \n\
/* 080B28CE */ LDR R0, [R0] \n\
/* 080B28D0 */ BL func_08005920 \n\
/* 080B28D4 */ ADDS R1, R0, #0 \n\
/* 080B28D6 */ CMP R1, #0 \n\
/* 080B28D8 */ BNE _080B2926 \n\
/* 080B28DA */ LDR R0, [R4] \n\
/* 080B28DC */ ADDS R0, R5 \n\
/* 080B28DE */ STRB R1, [R0] \n\
/* 080B28E0 */ MOVS R0, #1 \n\
/* 080B28E2 */ B _080B2928 \n\
 \n\
.balign 4, 0 \n\
_080B28E4: \n\
/* 080B28E4 */ .word gCurrentSceneVariable \n\
_080B28E8: \n\
/* 080B28E8 */ LDR R0, _080B2930 \n\
/* 080B28EA */ BL play_sound \n\
/* 080B28EE */ LDR R0, [R4] \n\
/* 080B28F0 */ MOVS R3, #0XD3 \n\
/* 080B28F2 */ LSLS R3, R3, #1 \n\
/* 080B28F4 */ ADDS R0, R3 \n\
/* 080B28F6 */ MOVS R1, #0 \n\
/* 080B28F8 */ LDRSH R0, [R0, R1] \n\
/* 080B28FA */ LDR R2, =D_087810F4 \n\
/* 080B28FC */ MOVS R3, #0 \n\
/* 080B28FE */ LDRSH R1, [R2, R3] \n\
/* 080B2900 */ MOVS R3, #2 \n\
/* 080B2902 */ LDRSH R2, [R2, R3] \n\
/* 080B2904 */ MOVS R3, #0X80 \n\
/* 080B2906 */ LSLS R3, R3, #2 \n\
/* 080B2908 */ STR R3, [SP] \n\
/* 080B290A */ MOVS R3, #0X14 \n\
/* 080B290C */ BL scene_move_sprite_accelerate \n\
/* 080B2910 */ LDR R2, [R4] \n\
/* 080B2912 */ MOVS R3, #0XD6 \n\
/* 080B2914 */ LSLS R3, R3, #1 \n\
/* 080B2916 */ ADDS R1, R2, R3 \n\
/* 080B2918 */ STR R0, [R1] \n\
/* 080B291A */ MOVS R0, #0XD4 \n\
/* 080B291C */ LSLS R0, R0, #1 \n\
/* 080B291E */ ADDS R1, R2, R0 \n\
/* 080B2920 */ LDRB R0, [R1] \n\
/* 080B2922 */ ADDS R0, #1 \n\
/* 080B2924 */ STRB R0, [R1] \n\
_080B2926: \n\
/* 080B2926 */ MOVS R0, #0 \n\
_080B2928: \n\
/* 080B2928 */ ADD SP, #4 \n\
/* 080B292A */ POP {R4, R5} \n\
/* 080B292C */ POP {R1} \n\
/* 080B292E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B2934: \n\
/* 080B2934 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B2930: \n\
/* 080B2930 */ .word D_083FCB20 \n\
.ltorg \n\
.syntax divided");

