asm(".syntax unified \n\
 \n\
thumb_func_start func_0801010C \n\
/* 0801010C */ PUSH {R4, R5, R6, LR} \n\
/* 0801010E */ MOV R6, SB \n\
/* 08010110 */ MOV R5, R8 \n\
/* 08010112 */ PUSH {R5, R6} \n\
/* 08010114 */ SUB SP, #0X14 \n\
/* 08010116 */ LDR R5, _08010188 \n\
/* 08010118 */ LDR R0, [R5] \n\
/* 0801011A */ LDR R0, [R0, #8] \n\
/* 0801011C */ LDR R1, _0801018C \n\
/* 0801011E */ BL func_0800C704 \n\
/* 08010122 */ LDR R0, _08010190 \n\
/* 08010124 */ MOV SB, R0 \n\
/* 08010126 */ LDR R0, [R0] \n\
/* 08010128 */ LDR R1, _08010194 \n\
/* 0801012A */ MOVS R2, #0X56 \n\
/* 0801012C */ MOV R8, R2 \n\
/* 0801012E */ STR R2, [SP] \n\
/* 08010130 */ MOVS R6, #0X80 \n\
/* 08010132 */ LSLS R6, R6, #4 \n\
/* 08010134 */ STR R6, [SP, #4] \n\
/* 08010136 */ MOVS R4, #0 \n\
/* 08010138 */ STR R4, [SP, #8] \n\
/* 0801013A */ STR R4, [SP, #0XC] \n\
/* 0801013C */ STR R4, [SP, #0X10] \n\
/* 0801013E */ MOVS R2, #0 \n\
/* 08010140 */ MOVS R3, #0X50 \n\
/* 08010142 */ BL sprite_create \n\
/* 08010146 */ LDR R1, [R5] \n\
/* 08010148 */ MOVS R2, #0XC7 \n\
/* 0801014A */ LSLS R2, R2, #2 \n\
/* 0801014C */ ADDS R1, R2 \n\
/* 0801014E */ STRH R0, [R1] \n\
/* 08010150 */ MOV R1, SB \n\
/* 08010152 */ LDR R0, [R1] \n\
/* 08010154 */ LDR R1, _08010198 \n\
/* 08010156 */ MOV R2, R8 \n\
/* 08010158 */ STR R2, [SP] \n\
/* 0801015A */ STR R6, [SP, #4] \n\
/* 0801015C */ STR R4, [SP, #8] \n\
/* 0801015E */ STR R4, [SP, #0XC] \n\
/* 08010160 */ STR R4, [SP, #0X10] \n\
/* 08010162 */ MOVS R2, #0 \n\
/* 08010164 */ MOVS R3, #0XA0 \n\
/* 08010166 */ BL sprite_create \n\
/* 0801016A */ LDR R1, [R5] \n\
/* 0801016C */ LDR R2, _0801019C \n\
/* 0801016E */ ADDS R1, R2 \n\
/* 08010170 */ STRH R0, [R1] \n\
/* 08010172 */ MOVS R0, #0 \n\
/* 08010174 */ BL func_0800FFA8 \n\
/* 08010178 */ ADD SP, #0X14 \n\
/* 0801017A */ POP {R3, R4} \n\
/* 0801017C */ MOV R8, R3 \n\
/* 0801017E */ MOV SB, R4 \n\
/* 08010180 */ POP {R4, R5, R6} \n\
/* 08010182 */ POP {R0} \n\
/* 08010184 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010188: \n\
/* 08010188 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801018C: \n\
/* 0801018C */ .word D_083A98C8 \n\
 \n\
.balign 4, 0 \n\
_08010190: \n\
/* 08010190 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08010194: \n\
/* 08010194 */ .word D_0830C65C \n\
 \n\
.balign 4, 0 \n\
_08010198: \n\
/* 08010198 */ .word D_0830C66C \n\
 \n\
.balign 4, 0 \n\
_0801019C: \n\
/* 0801019C */ .word 0x0000031E \n\
.ltorg \n\
.syntax divided");
