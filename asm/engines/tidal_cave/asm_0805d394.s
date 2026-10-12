/* Generated from asm/asm_0805d394.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D394 \n\
/* 0805D394 */ PUSH {R4, R5, LR} \n\
/* 0805D396 */ MOVS R4, #0 \n\
/* 0805D398 */ LDR R5, _0805D3CC \n\
_0805D39A: \n\
/* 0805D39A */ LDR R0, [R5] \n\
/* 0805D39C */ LSLS R1, R4, #5 \n\
/* 0805D39E */ ADDS R0, R1 \n\
/* 0805D3A0 */ LDR R1, _0805D3D0 \n\
/* 0805D3A2 */ ADDS R0, R1 \n\
/* 0805D3A4 */ LDRB R0, [R0] \n\
/* 0805D3A6 */ LSLS R0, R0, #0X18 \n\
/* 0805D3A8 */ ASRS R0, R0, #0X18 \n\
/* 0805D3AA */ BL func_08001B28 \n\
/* 0805D3AE */ ADDS R4, #1 \n\
/* 0805D3B0 */ CMP R4, #2 \n\
/* 0805D3B2 */ BLS _0805D39A \n\
/* 0805D3B4 */ LDR R0, _0805D3D4 \n\
/* 0805D3B6 */ LDR R0, [R0] \n\
/* 0805D3B8 */ LDR R1, _0805D3CC \n\
/* 0805D3BA */ LDR R1, [R1] \n\
/* 0805D3BC */ LDR R2, _0805D3D8 \n\
/* 0805D3BE */ ADDS R1, R2 \n\
/* 0805D3C0 */ LDR R1, [R1] \n\
/* 0805D3C2 */ BL sprite_id_delete \n\
/* 0805D3C6 */ POP {R4, R5} \n\
/* 0805D3C8 */ POP {R0} \n\
/* 0805D3CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805D3CC: \n\
/* 0805D3CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805D3D0: \n\
/* 0805D3D0 */ .word 0x000004FB \n\
 \n\
.balign 4, 0 \n\
_0805D3D4: \n\
/* 0805D3D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805D3D8: \n\
/* 0805D3D8 */ .word 0x0000054C \n\
.ltorg \n\
.syntax divided");
