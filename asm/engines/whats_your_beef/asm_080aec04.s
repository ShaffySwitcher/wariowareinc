/* Generated from asm/asm_080aec04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AEC04 \n\
/* 080AEC04 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AEC06 */ MOV R7, SL \n\
/* 080AEC08 */ MOV R6, SB \n\
/* 080AEC0A */ MOV R5, R8 \n\
/* 080AEC0C */ PUSH {R5, R6, R7} \n\
/* 080AEC0E */ SUB SP, #0X18 \n\
/* 080AEC10 */ ADDS R7, R0, #0 \n\
/* 080AEC12 */ LSLS R1, R1, #0X10 \n\
/* 080AEC14 */ LSRS R1, R1, #0X10 \n\
/* 080AEC16 */ MOV SL, R1 \n\
/* 080AEC18 */ BL func_0800A218 \n\
/* 080AEC1C */ MOVS R5, #0 \n\
/* 080AEC1E */ STRB R0, [R7] \n\
/* 080AEC20 */ MOVS R0, #0 \n\
/* 080AEC22 */ LDRSB R0, [R7, R0] \n\
/* 080AEC24 */ MOVS R4, #0X80 \n\
/* 080AEC26 */ LSLS R4, R4, #1 \n\
/* 080AEC28 */ ADDS R1, R4, #0 \n\
/* 080AEC2A */ MOVS R2, #0 \n\
/* 080AEC2C */ BL affine_param_set_rot_scale \n\
/* 080AEC30 */ LDR R6, _080AECA4 \n\
/* 080AEC32 */ LDR R0, [R6] \n\
/* 080AEC34 */ LDR R1, _080AECA8 \n\
/* 080AEC36 */ STR R5, [SP] \n\
/* 080AEC38 */ MOVS R2, #0X80 \n\
/* 080AEC3A */ LSLS R2, R2, #8 \n\
/* 080AEC3C */ MOV R8, R2 \n\
/* 080AEC3E */ STR R2, [SP, #4] \n\
/* 080AEC40 */ MOVS R3, #1 \n\
/* 080AEC42 */ MOV SB, R3 \n\
/* 080AEC44 */ STR R3, [SP, #8] \n\
/* 080AEC46 */ STR R5, [SP, #0XC] \n\
/* 080AEC48 */ STR R5, [SP, #0X10] \n\
/* 080AEC4A */ MOVS R2, #0 \n\
/* 080AEC4C */ LDRSB R2, [R7, R2] \n\
/* 080AEC4E */ LSLS R2, R2, #9 \n\
/* 080AEC50 */ MOVS R3, #3 \n\
/* 080AEC52 */ ORRS R2, R3 \n\
/* 080AEC54 */ STR R2, [SP, #0X14] \n\
/* 080AEC56 */ MOVS R2, #0 \n\
/* 080AEC58 */ MOVS R3, #0 \n\
/* 080AEC5A */ BL sprite_create_w_attr \n\
/* 080AEC5E */ STRH R0, [R7, #2] \n\
/* 080AEC60 */ CMP SL, R4 \n\
/* 080AEC62 */ BNE _080AEC70 \n\
/* 080AEC64 */ LDR R0, [R6] \n\
/* 080AEC66 */ MOVS R2, #2 \n\
/* 080AEC68 */ LDRSH R1, [R7, R2] \n\
/* 080AEC6A */ MOVS R2, #2 \n\
/* 080AEC6C */ BL sprite_set_base_palette \n\
_080AEC70: \n\
/* 080AEC70 */ LDR R0, [R6] \n\
/* 080AEC72 */ LDR R1, _080AECAC \n\
/* 080AEC74 */ STR R5, [SP] \n\
/* 080AEC76 */ MOV R3, R8 \n\
/* 080AEC78 */ STR R3, [SP, #4] \n\
/* 080AEC7A */ STR R5, [SP, #8] \n\
/* 080AEC7C */ STR R5, [SP, #0XC] \n\
/* 080AEC7E */ STR R5, [SP, #0X10] \n\
/* 080AEC80 */ MOVS R2, #0 \n\
/* 080AEC82 */ LDRSB R2, [R7, R2] \n\
/* 080AEC84 */ LSLS R2, R2, #9 \n\
/* 080AEC86 */ MOV R3, SB \n\
/* 080AEC88 */ ORRS R2, R3 \n\
/* 080AEC8A */ STR R2, [SP, #0X14] \n\
/* 080AEC8C */ MOVS R2, #0 \n\
/* 080AEC8E */ MOVS R3, #0 \n\
/* 080AEC90 */ BL sprite_create_w_attr \n\
/* 080AEC94 */ STRH R0, [R7, #4] \n\
/* 080AEC96 */ MOVS R0, #0X80 \n\
/* 080AEC98 */ LSLS R0, R0, #2 \n\
/* 080AEC9A */ CMP SL, R0 \n\
/* 080AEC9C */ BNE _080AECB4 \n\
/* 080AEC9E */ MOVS R3, #0XC \n\
/* 080AECA0 */ LDR R2, _080AECB0 \n\
/* 080AECA2 */ B _080AECB8 \n\
 \n\
.balign 4, 0 \n\
_080AECA4: \n\
/* 080AECA4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AECA8: \n\
/* 080AECA8 */ .word D_08385AAC \n\
 \n\
.balign 4, 0 \n\
_080AECAC: \n\
/* 080AECAC */ .word D_08385B34 \n\
 \n\
.balign 4, 0 \n\
_080AECB0: \n\
/* 080AECB0 */ .word D_08385AFC \n\
_080AECB4: \n\
/* 080AECB4 */ MOVS R3, #0XDC \n\
/* 080AECB6 */ LDR R2, _080AECE8 \n\
_080AECB8: \n\
/* 080AECB8 */ LDR R0, _080AECEC \n\
/* 080AECBA */ LDR R0, [R0] \n\
/* 080AECBC */ MOVS R1, #0X63 \n\
/* 080AECBE */ STR R1, [SP] \n\
/* 080AECC0 */ MOVS R1, #0X81 \n\
/* 080AECC2 */ LSLS R1, R1, #8 \n\
/* 080AECC4 */ STR R1, [SP, #4] \n\
/* 080AECC6 */ MOVS R1, #0 \n\
/* 080AECC8 */ STR R1, [SP, #8] \n\
/* 080AECCA */ STR R1, [SP, #0XC] \n\
/* 080AECCC */ STR R1, [SP, #0X10] \n\
/* 080AECCE */ ADDS R1, R2, #0 \n\
/* 080AECD0 */ MOVS R2, #0 \n\
/* 080AECD2 */ BL sprite_create \n\
/* 080AECD6 */ STRH R0, [R7, #0XA] \n\
/* 080AECD8 */ MOVS R0, #0X80 \n\
/* 080AECDA */ LSLS R0, R0, #2 \n\
/* 080AECDC */ CMP SL, R0 \n\
/* 080AECDE */ BNE _080AECF4 \n\
/* 080AECE0 */ MOVS R3, #0X12 \n\
/* 080AECE2 */ LDR R2, _080AECF0 \n\
/* 080AECE4 */ B _080AECF8 \n\
 \n\
.balign 4, 0 \n\
_080AECE8: \n\
/* 080AECE8 */ .word D_08385BD4 \n\
 \n\
.balign 4, 0 \n\
_080AECEC: \n\
/* 080AECEC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AECF0: \n\
/* 080AECF0 */ .word D_08385BEC \n\
_080AECF4: \n\
/* 080AECF4 */ MOVS R3, #0XD6 \n\
/* 080AECF6 */ LDR R2, _080AEE20 \n\
_080AECF8: \n\
/* 080AECF8 */ LDR R0, _080AEE24 \n\
/* 080AECFA */ MOV R8, R0 \n\
/* 080AECFC */ LDR R0, [R0] \n\
/* 080AECFE */ MOVS R1, #0X2E \n\
/* 080AED00 */ STR R1, [SP] \n\
/* 080AED02 */ MOVS R6, #0X81 \n\
/* 080AED04 */ LSLS R6, R6, #8 \n\
/* 080AED06 */ STR R6, [SP, #4] \n\
/* 080AED08 */ MOVS R5, #1 \n\
/* 080AED0A */ STR R5, [SP, #8] \n\
/* 080AED0C */ MOVS R4, #0 \n\
/* 080AED0E */ STR R4, [SP, #0XC] \n\
/* 080AED10 */ STR R4, [SP, #0X10] \n\
/* 080AED12 */ ADDS R1, R2, #0 \n\
/* 080AED14 */ MOVS R2, #0 \n\
/* 080AED16 */ BL sprite_create \n\
/* 080AED1A */ STRH R0, [R7, #6] \n\
/* 080AED1C */ MOV R1, R8 \n\
/* 080AED1E */ LDR R0, [R1] \n\
/* 080AED20 */ LDR R1, _080AEE28 \n\
/* 080AED22 */ STR R4, [SP] \n\
/* 080AED24 */ STR R6, [SP, #4] \n\
/* 080AED26 */ STR R5, [SP, #8] \n\
/* 080AED28 */ STR R4, [SP, #0XC] \n\
/* 080AED2A */ STR R4, [SP, #0X10] \n\
/* 080AED2C */ MOVS R2, #0 \n\
/* 080AED2E */ LDRSB R2, [R7, R2] \n\
/* 080AED30 */ LSLS R2, R2, #9 \n\
/* 080AED32 */ ORRS R2, R5 \n\
/* 080AED34 */ STR R2, [SP, #0X14] \n\
/* 080AED36 */ MOVS R2, #0 \n\
/* 080AED38 */ MOVS R3, #0 \n\
/* 080AED3A */ BL sprite_create_w_attr \n\
/* 080AED3E */ STRH R0, [R7, #8] \n\
/* 080AED40 */ MOVS R6, #0 \n\
/* 080AED42 */ ADDS R4, R7, #0 \n\
/* 080AED44 */ ADDS R4, #0X20 \n\
/* 080AED46 */ MOVS R5, #2 \n\
_080AED48: \n\
/* 080AED48 */ LDR R2, _080AEE24 \n\
/* 080AED4A */ MOV SB, R2 \n\
/* 080AED4C */ LDR R0, [R2] \n\
/* 080AED4E */ MOVS R1, #0XA0 \n\
/* 080AED50 */ STR R1, [SP] \n\
/* 080AED52 */ MOVS R3, #0X80 \n\
/* 080AED54 */ LSLS R3, R3, #8 \n\
/* 080AED56 */ MOV R8, R3 \n\
/* 080AED58 */ STR R3, [SP, #4] \n\
/* 080AED5A */ STR R6, [SP, #8] \n\
/* 080AED5C */ STR R6, [SP, #0XC] \n\
/* 080AED5E */ STR R6, [SP, #0X10] \n\
/* 080AED60 */ LDR R1, _080AEE2C \n\
/* 080AED62 */ MOVS R2, #0 \n\
/* 080AED64 */ MOVS R3, #0 \n\
/* 080AED66 */ BL sprite_create \n\
/* 080AED6A */ STRH R0, [R4] \n\
/* 080AED6C */ ADDS R4, #2 \n\
/* 080AED6E */ SUBS R5, #1 \n\
/* 080AED70 */ CMP R5, #0 \n\
/* 080AED72 */ BGE _080AED48 \n\
/* 080AED74 */ MOV R1, SB \n\
/* 080AED76 */ LDR R0, [R1] \n\
/* 080AED78 */ LDR R1, _080AEE30 \n\
/* 080AED7A */ MOVS R4, #0 \n\
/* 080AED7C */ STR R4, [SP] \n\
/* 080AED7E */ MOV R2, R8 \n\
/* 080AED80 */ STR R2, [SP, #4] \n\
/* 080AED82 */ MOVS R5, #1 \n\
/* 080AED84 */ STR R5, [SP, #8] \n\
/* 080AED86 */ STR R4, [SP, #0XC] \n\
/* 080AED88 */ STR R4, [SP, #0X10] \n\
/* 080AED8A */ MOVS R2, #0 \n\
/* 080AED8C */ LDRSB R2, [R7, R2] \n\
/* 080AED8E */ LSLS R2, R2, #9 \n\
/* 080AED90 */ ORRS R2, R5 \n\
/* 080AED92 */ STR R2, [SP, #0X14] \n\
/* 080AED94 */ MOVS R2, #0 \n\
/* 080AED96 */ MOVS R3, #0 \n\
/* 080AED98 */ BL sprite_create_w_attr \n\
/* 080AED9C */ STRH R0, [R7, #0XC] \n\
/* 080AED9E */ BL func_0800A218 \n\
/* 080AEDA2 */ STRB R0, [R7, #1] \n\
/* 080AEDA4 */ MOVS R0, #1 \n\
/* 080AEDA6 */ LDRSB R0, [R7, R0] \n\
/* 080AEDA8 */ MOVS R1, #0X80 \n\
/* 080AEDAA */ LSLS R1, R1, #1 \n\
/* 080AEDAC */ MOVS R2, #0 \n\
/* 080AEDAE */ BL affine_param_set_rot_scale \n\
/* 080AEDB2 */ MOV R3, SB \n\
/* 080AEDB4 */ LDR R0, [R3] \n\
/* 080AEDB6 */ LDR R1, _080AEE34 \n\
/* 080AEDB8 */ STR R4, [SP] \n\
/* 080AEDBA */ MOVS R2, #0X82 \n\
/* 080AEDBC */ LSLS R2, R2, #7 \n\
/* 080AEDBE */ STR R2, [SP, #4] \n\
/* 080AEDC0 */ STR R5, [SP, #8] \n\
/* 080AEDC2 */ STR R4, [SP, #0XC] \n\
/* 080AEDC4 */ STR R4, [SP, #0X10] \n\
/* 080AEDC6 */ MOVS R2, #1 \n\
/* 080AEDC8 */ LDRSB R2, [R7, R2] \n\
/* 080AEDCA */ LSLS R2, R2, #9 \n\
/* 080AEDCC */ MOVS R3, #3 \n\
/* 080AEDCE */ ORRS R2, R3 \n\
/* 080AEDD0 */ STR R2, [SP, #0X14] \n\
/* 080AEDD2 */ MOVS R2, #0 \n\
/* 080AEDD4 */ MOVS R3, #0 \n\
/* 080AEDD6 */ BL sprite_create_w_attr \n\
/* 080AEDDA */ STRH R0, [R7, #0XE] \n\
/* 080AEDDC */ MOV R0, SB \n\
/* 080AEDDE */ LDR R4, [R0] \n\
/* 080AEDE0 */ BL func_0800A064 \n\
/* 080AEDE4 */ ADDS R1, R0, #0 \n\
/* 080AEDE6 */ ADDS R0, R4, #0 \n\
/* 080AEDE8 */ MOVS R2, #0 \n\
/* 080AEDEA */ BL sprite_id_set_visible \n\
/* 080AEDEE */ LDR R0, =gCurrentSceneData \n\
/* 080AEDF0 */ LDR R2, [R0] \n\
/* 080AEDF2 */ LDRH R0, [R2, #0X16] \n\
/* 080AEDF4 */ LSLS R1, R0, #2 \n\
/* 080AEDF6 */ ADDS R1, R0 \n\
/* 080AEDF8 */ LSLS R0, R1, #4 \n\
/* 080AEDFA */ SUBS R0, R1 \n\
/* 080AEDFC */ ASRS R0, R0, #5 \n\
/* 080AEDFE */ STRH R0, [R7, #0X18] \n\
/* 080AEE00 */ LDRH R1, [R2, #0X16] \n\
/* 080AEE02 */ LSLS R0, R1, #2 \n\
/* 080AEE04 */ ADDS R0, R1 \n\
/* 080AEE06 */ ASRS R0, R0, #8 \n\
/* 080AEE08 */ STRH R0, [R7, #0X1A] \n\
/* 080AEE0A */ MOV R1, SL \n\
/* 080AEE0C */ STRH R1, [R7, #0X1E] \n\
/* 080AEE0E */ ADD SP, #0X18 \n\
/* 080AEE10 */ POP {R3, R4, R5} \n\
/* 080AEE12 */ MOV R8, R3 \n\
/* 080AEE14 */ MOV SB, R4 \n\
/* 080AEE16 */ MOV SL, R5 \n\
/* 080AEE18 */ POP {R4, R5, R6, R7} \n\
/* 080AEE1A */ POP {R0} \n\
/* 080AEE1C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AEE38: \n\
/* 080AEE38 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AEE20: \n\
/* 080AEE20 */ .word D_08385ADC \n\
 \n\
.balign 4, 0 \n\
_080AEE24: \n\
/* 080AEE24 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AEE28: \n\
/* 080AEE28 */ .word D_08385B14 \n\
 \n\
.balign 4, 0 \n\
_080AEE2C: \n\
/* 080AEE2C */ .word D_08385B7C \n\
 \n\
.balign 4, 0 \n\
_080AEE30: \n\
/* 080AEE30 */ .word D_08385C2C \n\
 \n\
.balign 4, 0 \n\
_080AEE34: \n\
/* 080AEE34 */ .word D_08385C44 \n\
.ltorg \n\
.syntax divided");

