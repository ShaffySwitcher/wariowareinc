asm(".syntax unified \n\
 \n\
thumb_func_start func_08022B98 \n\
/* 08022B98 */ PUSH {R4, R5, R6, LR} \n\
/* 08022B9A */ SUB SP, #0X14 \n\
/* 08022B9C */ LDR R4, _08022BCC \n\
/* 08022B9E */ LDR R2, [R4] \n\
/* 08022BA0 */ LDRB R1, [R2, #0X19] \n\
/* 08022BA2 */ LSLS R0, R1, #0X1F \n\
/* 08022BA4 */ CMP R0, #0 \n\
/* 08022BA6 */ BNE _08022C5A \n\
/* 08022BA8 */ MOVS R0, #1 \n\
/* 08022BAA */ ORRS R0, R1 \n\
/* 08022BAC */ STRB R0, [R2, #0X19] \n\
/* 08022BAE */ LDR R0, _08022BD0 \n\
/* 08022BB0 */ BL load_gfx_table \n\
/* 08022BB4 */ LDR R0, _08022BD4 \n\
/* 08022BB6 */ LDR R0, [R0] \n\
/* 08022BB8 */ LDR R1, [R4] \n\
/* 08022BBA */ LDR R1, [R1] \n\
/* 08022BBC */ LDR R2, _08022BD8 \n\
/* 08022BBE */ LDR R3, _08022BDC \n\
/* 08022BC0 */ LDR R3, [R3] \n\
/* 08022BC2 */ BL import_all_scene_objects \n\
/* 08022BC6 */ LDR R4, _08022BE0 \n\
/* 08022BC8 */ B _08022BFA \n\
 \n\
.balign 4, 0 \n\
_08022BCC: \n\
/* 08022BCC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08022BD0: \n\
/* 08022BD0 */ .word D_083C2504 \n\
 \n\
.balign 4, 0 \n\
_08022BD4: \n\
/* 08022BD4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08022BD8: \n\
/* 08022BD8 */ .word D_083C24C4 \n\
 \n\
.balign 4, 0 \n\
_08022BDC: \n\
/* 08022BDC */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08022BE0: \n\
/* 08022BE0 */ .word D_083C24AC \n\
_08022BE4: \n\
/* 08022BE4 */ MOVS R2, #0 \n\
/* 08022BE6 */ LDRSH R1, [R4, R2] \n\
/* 08022BE8 */ LDR R0, _08022C64 \n\
/* 08022BEA */ LDR R0, [R0] \n\
/* 08022BEC */ LSLS R1, R1, #1 \n\
/* 08022BEE */ ADDS R1, R0 \n\
/* 08022BF0 */ MOVS R6, #0 \n\
/* 08022BF2 */ LDRSH R0, [R1, R6] \n\
/* 08022BF4 */ BL func_08017054 \n\
/* 08022BF8 */ ADDS R4, #2 \n\
_08022BFA: \n\
/* 08022BFA */ MOVS R1, #0 \n\
/* 08022BFC */ LDRSH R0, [R4, R1] \n\
/* 08022BFE */ CMP R0, #0 \n\
/* 08022C00 */ BGE _08022BE4 \n\
/* 08022C02 */ BL func_0800A218 \n\
/* 08022C06 */ BL func_080233D4 \n\
/* 08022C0A */ BL func_0802341C \n\
/* 08022C0E */ LDR R0, _08022C68 \n\
/* 08022C10 */ LDR R1, _08022C6C \n\
/* 08022C12 */ BL func_0800A160 \n\
/* 08022C16 */ LDR R4, _08022C70 \n\
/* 08022C18 */ LDR R5, _08022C74 \n\
/* 08022C1A */ LDR R0, [R5] \n\
/* 08022C1C */ LDR R1, _08022C78 \n\
/* 08022C1E */ MOVS R2, #0 \n\
/* 08022C20 */ LDRSH R3, [R4, R2] \n\
/* 08022C22 */ MOVS R6, #2 \n\
/* 08022C24 */ LDRSH R2, [R4, R6] \n\
/* 08022C26 */ STR R2, [SP] \n\
/* 08022C28 */ LDR R2, _08022C7C \n\
/* 08022C2A */ STR R2, [SP, #4] \n\
/* 08022C2C */ MOVS R2, #1 \n\
/* 08022C2E */ STR R2, [SP, #8] \n\
/* 08022C30 */ MOVS R2, #0 \n\
/* 08022C32 */ STR R2, [SP, #0XC] \n\
/* 08022C34 */ STR R2, [SP, #0X10] \n\
/* 08022C36 */ BL sprite_create \n\
/* 08022C3A */ LDR R1, _08022C64 \n\
/* 08022C3C */ LDR R1, [R1] \n\
/* 08022C3E */ STRH R0, [R1] \n\
/* 08022C40 */ LDR R0, [R5] \n\
/* 08022C42 */ MOVS R2, #0 \n\
/* 08022C44 */ LDRSH R4, [R1, R2] \n\
/* 08022C46 */ MOVS R2, #0XA0 \n\
/* 08022C48 */ LSLS R2, R2, #2 \n\
/* 08022C4A */ ADDS R1, R4, #0 \n\
/* 08022C4C */ BL sprite_set_base_tile \n\
/* 08022C50 */ LDR R0, [R5] \n\
/* 08022C52 */ ADDS R1, R4, #0 \n\
/* 08022C54 */ MOVS R2, #0XA \n\
/* 08022C56 */ BL sprite_set_base_palette \n\
_08022C5A: \n\
/* 08022C5A */ ADD SP, #0X14 \n\
/* 08022C5C */ POP {R4, R5, R6} \n\
/* 08022C5E */ POP {R0} \n\
/* 08022C60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08022C64: \n\
/* 08022C64 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08022C68: \n\
/* 08022C68 */ .word D_08324358 \n\
 \n\
.balign 4, 0 \n\
_08022C6C: \n\
/* 08022C6C */ .word D_0858FC7C \n\
 \n\
.balign 4, 0 \n\
_08022C70: \n\
/* 08022C70 */ .word D_0858FC80 \n\
 \n\
.balign 4, 0 \n\
_08022C74: \n\
/* 08022C74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08022C78: \n\
/* 08022C78 */ .word D_08324380 \n\
 \n\
.balign 4, 0 \n\
_08022C7C: \n\
/* 08022C7C */ .word 0x00004010 \n\
.ltorg \n\
.syntax divided");
