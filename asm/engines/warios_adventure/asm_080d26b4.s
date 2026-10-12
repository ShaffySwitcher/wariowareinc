/* Generated from asm/asm_080d26b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D26B4 \n\
/* 080D26B4 */ PUSH {LR} \n\
/* 080D26B6 */ LDR R0, _080D2710 \n\
/* 080D26B8 */ LDR R0, [R0] \n\
/* 080D26BA */ MOV IP, R0 \n\
/* 080D26BC */ MOVS R3, #0XE4 \n\
/* 080D26BE */ LSLS R3, R3, #2 \n\
/* 080D26C0 */ ADD R3, IP \n\
/* 080D26C2 */ MOVS R0, #0XE2 \n\
/* 080D26C4 */ LSLS R0, R0, #2 \n\
/* 080D26C6 */ ADD R0, IP \n\
/* 080D26C8 */ MOVS R2, #0 \n\
/* 080D26CA */ LDRSH R1, [R0, R2] \n\
/* 080D26CC */ LDR R0, [R3] \n\
/* 080D26CE */ ADDS R0, R1 \n\
/* 080D26D0 */ STR R0, [R3] \n\
/* 080D26D2 */ MOVS R1, #0XE5 \n\
/* 080D26D4 */ LSLS R1, R1, #2 \n\
/* 080D26D6 */ ADD R1, IP \n\
/* 080D26D8 */ LDR R0, _080D2714 \n\
/* 080D26DA */ ADD R0, IP \n\
/* 080D26DC */ MOVS R2, #0 \n\
/* 080D26DE */ LDRSH R0, [R0, R2] \n\
/* 080D26E0 */ LDR R2, [R1] \n\
/* 080D26E2 */ ADDS R2, R0 \n\
/* 080D26E4 */ STR R2, [R1] \n\
/* 080D26E6 */ LDR R1, [R3] \n\
/* 080D26E8 */ MOVS R0, #0XE8 \n\
/* 080D26EA */ LSLS R0, R0, #2 \n\
/* 080D26EC */ ADD R0, IP \n\
/* 080D26EE */ ASRS R1, R1, #8 \n\
/* 080D26F0 */ LDRH R0, [R0] \n\
/* 080D26F2 */ ADDS R1, R0 \n\
/* 080D26F4 */ LSLS R1, R1, #0X10 \n\
/* 080D26F6 */ ASRS R1, R1, #0X10 \n\
/* 080D26F8 */ LDR R0, _080D2718 \n\
/* 080D26FA */ ADD R0, IP \n\
/* 080D26FC */ ASRS R2, R2, #8 \n\
/* 080D26FE */ LDRH R0, [R0] \n\
/* 080D2700 */ ADDS R2, R0 \n\
/* 080D2702 */ LSLS R2, R2, #0X10 \n\
/* 080D2704 */ ASRS R2, R2, #0X10 \n\
/* 080D2706 */ MOVS R0, #3 \n\
/* 080D2708 */ BL scene_set_bg_layer_pos \n\
/* 080D270C */ POP {R0} \n\
/* 080D270E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2710: \n\
/* 080D2710 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2714: \n\
/* 080D2714 */ .word 0x0000038A \n\
 \n\
.balign 4, 0 \n\
_080D2718: \n\
/* 080D2718 */ .word 0x000003A2 \n\
.ltorg \n\
.syntax divided");

