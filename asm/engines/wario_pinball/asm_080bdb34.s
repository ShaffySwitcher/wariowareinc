/* Generated from asm/asm_080bdb34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BDB34 \n\
/* 080BDB34 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BDB36 */ MOV R7, SL \n\
/* 080BDB38 */ MOV R6, SB \n\
/* 080BDB3A */ MOV R5, R8 \n\
/* 080BDB3C */ PUSH {R5, R6, R7} \n\
/* 080BDB3E */ SUB SP, #0X10 \n\
/* 080BDB40 */ LSLS R0, R0, #0X18 \n\
/* 080BDB42 */ LSRS R7, R0, #0X18 \n\
/* 080BDB44 */ LDR R4, _080BDB8C \n\
/* 080BDB46 */ LDR R5, [R4] \n\
/* 080BDB48 */ LSLS R1, R7, #2 \n\
/* 080BDB4A */ ADDS R0, R5, #0 \n\
/* 080BDB4C */ ADDS R0, #0X88 \n\
/* 080BDB4E */ ADDS R2, R0, R1 \n\
/* 080BDB50 */ LDR R3, [R2] \n\
/* 080BDB52 */ CMP R3, #0 \n\
/* 080BDB54 */ BLE _080BDB90 \n\
/* 080BDB56 */ LSLS R0, R7, #1 \n\
/* 080BDB58 */ ADDS R1, R5, #0 \n\
/* 080BDB5A */ ADDS R1, #0XBC \n\
/* 080BDB5C */ ADDS R1, R0 \n\
/* 080BDB5E */ LDRH R1, [R1] \n\
/* 080BDB60 */ LSRS R1, R1, #4 \n\
/* 080BDB62 */ SUBS R1, R3, R1 \n\
/* 080BDB64 */ STR R1, [R2] \n\
/* 080BDB66 */ ADDS R6, R0, #0 \n\
/* 080BDB68 */ CMP R1, #0 \n\
/* 080BDB6A */ BGE _080BDB70 \n\
/* 080BDB6C */ MOVS R0, #0 \n\
/* 080BDB6E */ STR R0, [R2] \n\
_080BDB70: \n\
/* 080BDB70 */ LDR R0, [R4] \n\
/* 080BDB72 */ LSLS R3, R7, #3 \n\
/* 080BDB74 */ ADDS R2, R0, #0 \n\
/* 080BDB76 */ ADDS R2, #0X20 \n\
/* 080BDB78 */ ADDS R2, R3 \n\
/* 080BDB7A */ ADDS R0, #0XBC \n\
/* 080BDB7C */ ADDS R0, R6 \n\
/* 080BDB7E */ LDRH R1, [R0] \n\
/* 080BDB80 */ LSRS R1, R1, #4 \n\
/* 080BDB82 */ LDR R0, [R2] \n\
/* 080BDB84 */ ADDS R0, R1 \n\
/* 080BDB86 */ STR R0, [R2] \n\
/* 080BDB88 */ MOV SL, R3 \n\
/* 080BDB8A */ B _080BDBAE \n\
 \n\
.balign 4, 0 \n\
_080BDB8C: \n\
/* 080BDB8C */ .word gCurrentSceneVariable \n\
_080BDB90: \n\
/* 080BDB90 */ LSLS R4, R7, #3 \n\
/* 080BDB92 */ ADDS R2, R5, #0 \n\
/* 080BDB94 */ ADDS R2, #0XC \n\
/* 080BDB96 */ ADDS R2, R4 \n\
/* 080BDB98 */ LSLS R3, R7, #1 \n\
/* 080BDB9A */ ADDS R0, R5, #0 \n\
/* 080BDB9C */ ADDS R0, #0XBC \n\
/* 080BDB9E */ ADDS R0, R3 \n\
/* 080BDBA0 */ LDRH R1, [R0] \n\
/* 080BDBA2 */ LSRS R1, R1, #4 \n\
/* 080BDBA4 */ LDR R0, [R2] \n\
/* 080BDBA6 */ SUBS R0, R1 \n\
/* 080BDBA8 */ STR R0, [R2] \n\
/* 080BDBAA */ ADDS R6, R3, #0 \n\
/* 080BDBAC */ MOV SL, R4 \n\
_080BDBAE: \n\
/* 080BDBAE */ LDR R0, _080BDCD8 \n\
/* 080BDBB0 */ MOV SB, R0 \n\
/* 080BDBB2 */ LDR R4, [R0] \n\
/* 080BDBB4 */ ADDS R0, R4, #0 \n\
/* 080BDBB6 */ ADDS R0, #0XC \n\
/* 080BDBB8 */ ADD R0, SL \n\
/* 080BDBBA */ MOV R8, R0 \n\
/* 080BDBBC */ LDR R5, [R0] \n\
/* 080BDBBE */ ASRS R0, R5, #8 \n\
/* 080BDBC0 */ LSLS R1, R7, #2 \n\
/* 080BDBC2 */ STR R1, [SP, #0XC] \n\
/* 080BDBC4 */ CMP R0, #0X20 \n\
/* 080BDBC6 */ BGT _080BDC0E \n\
/* 080BDBC8 */ ADDS R2, R4, #0 \n\
/* 080BDBCA */ ADDS R2, #0X10 \n\
/* 080BDBCC */ ADD R2, SL \n\
/* 080BDBCE */ LDR R3, _080BDCDC \n\
/* 080BDBD0 */ MOV IP, R3 \n\
/* 080BDBD2 */ LDRB R1, [R4, #6] \n\
/* 080BDBD4 */ LSLS R1, R1, #9 \n\
/* 080BDBD6 */ ADDS R0, R4, #0 \n\
/* 080BDBD8 */ ADDS R0, #0X88 \n\
/* 080BDBDA */ LDR R3, [SP, #0XC] \n\
/* 080BDBDC */ ADDS R0, R3 \n\
/* 080BDBDE */ LDR R0, [R0] \n\
/* 080BDBE0 */ ADDS R0, R5 \n\
/* 080BDBE2 */ ASRS R0, R0, #8 \n\
/* 080BDBE4 */ ADDS R1, R0 \n\
/* 080BDBE6 */ ADDS R1, #1 \n\
/* 080BDBE8 */ ADD R1, IP \n\
/* 080BDBEA */ ADDS R0, R3, R7 \n\
/* 080BDBEC */ LSLS R0, R0, #4 \n\
/* 080BDBEE */ LDRB R1, [R1] \n\
/* 080BDBF0 */ ADDS R0, R1 \n\
/* 080BDBF2 */ LSLS R0, R0, #8 \n\
/* 080BDBF4 */ STR R0, [R2] \n\
/* 080BDBF6 */ MOVS R0, #0X80 \n\
/* 080BDBF8 */ LSLS R0, R0, #6 \n\
/* 080BDBFA */ MOV R5, R8 \n\
/* 080BDBFC */ STR R0, [R5] \n\
/* 080BDBFE */ ADDS R0, R4, #0 \n\
/* 080BDC00 */ ADDS R0, #0XCE \n\
/* 080BDC02 */ ADDS R0, R7 \n\
/* 080BDC04 */ MOVS R1, #2 \n\
/* 080BDC06 */ STRB R1, [R0] \n\
/* 080BDC08 */ LDR R0, _080BDCE0 \n\
/* 080BDC0A */ BL play_sound \n\
_080BDC0E: \n\
/* 080BDC0E */ LDR R0, _080BDCE4 \n\
/* 080BDC10 */ MOV R8, R0 \n\
/* 080BDC12 */ LDR R0, [R0] \n\
/* 080BDC14 */ MOV R1, SB \n\
/* 080BDC16 */ LDR R3, [R1] \n\
/* 080BDC18 */ ADDS R1, R3, #0 \n\
/* 080BDC1A */ ADDS R1, #8 \n\
/* 080BDC1C */ ADDS R1, R6 \n\
/* 080BDC1E */ MOVS R2, #0 \n\
/* 080BDC20 */ LDRSH R1, [R1, R2] \n\
/* 080BDC22 */ ADDS R2, R3, #0 \n\
/* 080BDC24 */ ADDS R2, #0XC \n\
/* 080BDC26 */ ADD R2, SL \n\
/* 080BDC28 */ LDR R5, [R2] \n\
/* 080BDC2A */ LSLS R2, R5, #8 \n\
/* 080BDC2C */ ASRS R2, R2, #0X10 \n\
/* 080BDC2E */ LDRB R4, [R3, #6] \n\
/* 080BDC30 */ LSLS R4, R4, #9 \n\
/* 080BDC32 */ MOV IP, R4 \n\
/* 080BDC34 */ ADDS R3, #0X88 \n\
/* 080BDC36 */ LDR R4, [SP, #0XC] \n\
/* 080BDC38 */ ADDS R3, R4 \n\
/* 080BDC3A */ LDR R3, [R3] \n\
/* 080BDC3C */ ADDS R3, R5 \n\
/* 080BDC3E */ ASRS R3, R3, #8 \n\
/* 080BDC40 */ MOV R5, IP \n\
/* 080BDC42 */ ADDS R4, R5, R3 \n\
/* 080BDC44 */ LDR R3, _080BDCDC \n\
/* 080BDC46 */ ADDS R4, R3 \n\
/* 080BDC48 */ LDRB R3, [R4] \n\
/* 080BDC4A */ LDR R5, [SP, #0XC] \n\
/* 080BDC4C */ ADDS R4, R5, R7 \n\
/* 080BDC4E */ LSLS R4, R4, #4 \n\
/* 080BDC50 */ ADDS R3, R4 \n\
/* 080BDC52 */ LSLS R3, R3, #0X10 \n\
/* 080BDC54 */ ASRS R3, R3, #0X10 \n\
/* 080BDC56 */ BL sprite_set_x_y \n\
/* 080BDC5A */ MOV R1, R8 \n\
/* 080BDC5C */ LDR R0, [R1] \n\
/* 080BDC5E */ MOV R3, SB \n\
/* 080BDC60 */ LDR R2, [R3] \n\
/* 080BDC62 */ ADDS R1, R2, #0 \n\
/* 080BDC64 */ ADDS R1, #0X1C \n\
/* 080BDC66 */ ADDS R1, R6 \n\
/* 080BDC68 */ MOVS R5, #0 \n\
/* 080BDC6A */ LDRSH R1, [R1, R5] \n\
/* 080BDC6C */ ADDS R2, #0X20 \n\
/* 080BDC6E */ ADD R2, SL \n\
/* 080BDC70 */ LDR R2, [R2] \n\
/* 080BDC72 */ LSLS R2, R2, #8 \n\
/* 080BDC74 */ ASRS R2, R2, #0X10 \n\
/* 080BDC76 */ BL sprite_set_x \n\
/* 080BDC7A */ LDR R3, _080BDCE8 \n\
/* 080BDC7C */ MOV R0, SB \n\
/* 080BDC7E */ LDR R0, [R0] \n\
/* 080BDC80 */ MOV IP, R0 \n\
/* 080BDC82 */ LDRB R2, [R0, #6] \n\
/* 080BDC84 */ LSLS R2, R2, #9 \n\
/* 080BDC86 */ ADDS R0, #0X88 \n\
/* 080BDC88 */ LDR R1, [SP, #0XC] \n\
/* 080BDC8A */ ADDS R0, R1 \n\
/* 080BDC8C */ MOV R1, IP \n\
/* 080BDC8E */ ADDS R1, #0XC \n\
/* 080BDC90 */ ADD R1, SL \n\
/* 080BDC92 */ LDR R0, [R0] \n\
/* 080BDC94 */ LDR R1, [R1] \n\
/* 080BDC96 */ ADDS R0, R1 \n\
/* 080BDC98 */ ASRS R0, R0, #8 \n\
/* 080BDC9A */ ADDS R2, R0 \n\
/* 080BDC9C */ ADDS R3, R2, R3 \n\
/* 080BDC9E */ LDRB R5, [R3] \n\
/* 080BDCA0 */ CMP R5, #0 \n\
/* 080BDCA2 */ BNE _080BDCF0 \n\
/* 080BDCA4 */ MOV R2, R8 \n\
/* 080BDCA6 */ LDR R0, [R2] \n\
/* 080BDCA8 */ MOV R1, IP \n\
/* 080BDCAA */ ADDS R1, #8 \n\
/* 080BDCAC */ ADDS R1, R6 \n\
/* 080BDCAE */ MOVS R3, #0 \n\
/* 080BDCB0 */ LDRSH R1, [R1, R3] \n\
/* 080BDCB2 */ LDR R4, _080BDCEC \n\
/* 080BDCB4 */ MOV R2, IP \n\
/* 080BDCB6 */ LDRB R3, [R2, #4] \n\
/* 080BDCB8 */ SUBS R3, #1 \n\
/* 080BDCBA */ SUBS R3, R7, R3 \n\
/* 080BDCBC */ LSLS R2, R3, #1 \n\
/* 080BDCBE */ ADDS R2, R3 \n\
/* 080BDCC0 */ LSLS R2, R2, #3 \n\
/* 080BDCC2 */ ADDS R2, R4 \n\
/* 080BDCC4 */ LDR R2, [R2] \n\
/* 080BDCC6 */ MOVS R3, #1 \n\
/* 080BDCC8 */ RSBS R3, R3, #0 \n\
/* 080BDCCA */ STR R5, [SP] \n\
/* 080BDCCC */ STR R5, [SP, #4] \n\
/* 080BDCCE */ STR R5, [SP, #8] \n\
/* 080BDCD0 */ BL sprite_set_anim \n\
/* 080BDCD4 */ B _080BDF0E \n\
 \n\
.balign 4, 0 \n\
_080BDCD8: \n\
/* 080BDCD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BDCDC: \n\
/* 080BDCDC */ .word D_083E0240 \n\
 \n\
.balign 4, 0 \n\
_080BDCE0: \n\
/* 080BDCE0 */ .word D_083FCBE8 \n\
 \n\
.balign 4, 0 \n\
_080BDCE4: \n\
/* 080BDCE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BDCE8: \n\
/* 080BDCE8 */ .word D_083E0C40 \n\
 \n\
.balign 4, 0 \n\
_080BDCEC: \n\
/* 080BDCEC */ .word D_083E1640 \n\
_080BDCF0: \n\
/* 080BDCF0 */ CMP R5, #1 \n\
/* 080BDCF2 */ BNE _080BDD44 \n\
/* 080BDCF4 */ MOV R3, R8 \n\
/* 080BDCF6 */ LDR R0, [R3] \n\
/* 080BDCF8 */ MOV R1, IP \n\
/* 080BDCFA */ ADDS R1, #8 \n\
/* 080BDCFC */ ADDS R1, R6 \n\
/* 080BDCFE */ MOVS R4, #0 \n\
/* 080BDD00 */ LDRSH R1, [R1, R4] \n\
/* 080BDD02 */ LDR R4, _080BDD3C \n\
/* 080BDD04 */ MOV R5, IP \n\
/* 080BDD06 */ LDRB R3, [R5, #4] \n\
/* 080BDD08 */ SUBS R3, #1 \n\
/* 080BDD0A */ SUBS R3, R7, R3 \n\
/* 080BDD0C */ LSLS R2, R3, #1 \n\
/* 080BDD0E */ ADDS R2, R3 \n\
/* 080BDD10 */ LSLS R2, R2, #1 \n\
/* 080BDD12 */ ADDS R2, #1 \n\
/* 080BDD14 */ LSLS R2, R2, #2 \n\
/* 080BDD16 */ ADDS R2, R4 \n\
/* 080BDD18 */ LDR R2, [R2] \n\
/* 080BDD1A */ MOVS R3, #1 \n\
/* 080BDD1C */ RSBS R3, R3, #0 \n\
/* 080BDD1E */ MOVS R4, #0 \n\
/* 080BDD20 */ STR R4, [SP] \n\
/* 080BDD22 */ STR R4, [SP, #4] \n\
/* 080BDD24 */ STR R4, [SP, #8] \n\
/* 080BDD26 */ BL sprite_set_anim \n\
/* 080BDD2A */ MOV R1, SB \n\
/* 080BDD2C */ LDR R0, [R1] \n\
/* 080BDD2E */ ADDS R0, #0XBC \n\
/* 080BDD30 */ ADDS R1, R0, R6 \n\
/* 080BDD32 */ LDRH R0, [R1] \n\
/* 080BDD34 */ CMP R0, #0X27 \n\
/* 080BDD36 */ BLS _080BDD40 \n\
/* 080BDD38 */ SUBS R0, #0X28 \n\
/* 080BDD3A */ B _080BDF0C \n\
 \n\
.balign 4, 0 \n\
_080BDD3C: \n\
/* 080BDD3C */ .word D_083E1640 \n\
_080BDD40: \n\
/* 080BDD40 */ STRH R4, [R1] \n\
/* 080BDD42 */ B _080BDF0E \n\
_080BDD44: \n\
/* 080BDD44 */ CMP R5, #2 \n\
/* 080BDD46 */ BNE _080BDD90 \n\
/* 080BDD48 */ MOV R2, R8 \n\
/* 080BDD4A */ LDR R0, [R2] \n\
/* 080BDD4C */ MOV R1, IP \n\
/* 080BDD4E */ ADDS R1, #8 \n\
/* 080BDD50 */ ADDS R1, R6 \n\
/* 080BDD52 */ MOVS R3, #0 \n\
/* 080BDD54 */ LDRSH R1, [R1, R3] \n\
/* 080BDD56 */ LDR R4, _080BDD8C \n\
/* 080BDD58 */ MOV R5, IP \n\
/* 080BDD5A */ LDRB R3, [R5, #4] \n\
/* 080BDD5C */ SUBS R3, #1 \n\
/* 080BDD5E */ SUBS R3, R7, R3 \n\
/* 080BDD60 */ LSLS R2, R3, #1 \n\
/* 080BDD62 */ ADDS R2, R3 \n\
/* 080BDD64 */ LSLS R2, R2, #3 \n\
/* 080BDD66 */ ADDS R2, #8 \n\
/* 080BDD68 */ ADDS R2, R4 \n\
/* 080BDD6A */ LDR R2, [R2] \n\
/* 080BDD6C */ MOVS R3, #1 \n\
/* 080BDD6E */ RSBS R3, R3, #0 \n\
/* 080BDD70 */ MOVS R4, #0 \n\
/* 080BDD72 */ STR R4, [SP] \n\
/* 080BDD74 */ STR R4, [SP, #4] \n\
/* 080BDD76 */ STR R4, [SP, #8] \n\
/* 080BDD78 */ BL sprite_set_anim \n\
/* 080BDD7C */ MOV R0, SB \n\
/* 080BDD7E */ LDR R1, [R0] \n\
/* 080BDD80 */ ADDS R1, #0XBC \n\
/* 080BDD82 */ ADDS R1, R6 \n\
/* 080BDD84 */ LDRH R0, [R1] \n\
/* 080BDD86 */ ADDS R0, #0X3C \n\
/* 080BDD88 */ B _080BDF0C \n\
 \n\
.balign 4, 0 \n\
_080BDD8C: \n\
/* 080BDD8C */ .word D_083E1640 \n\
_080BDD90: \n\
/* 080BDD90 */ CMP R5, #3 \n\
/* 080BDD92 */ BNE _080BDE58 \n\
/* 080BDD94 */ MOV R0, IP \n\
/* 080BDD96 */ ADDS R0, #0XBC \n\
/* 080BDD98 */ ADDS R0, R6 \n\
/* 080BDD9A */ LDRH R1, [R0] \n\
/* 080BDD9C */ LDR R0, _080BDDF8 \n\
/* 080BDD9E */ CMP R1, R0 \n\
/* 080BDDA0 */ BLS _080BDE04 \n\
/* 080BDDA2 */ MOV R1, R8 \n\
/* 080BDDA4 */ LDR R0, [R1] \n\
/* 080BDDA6 */ MOV R1, IP \n\
/* 080BDDA8 */ ADDS R1, #8 \n\
/* 080BDDAA */ ADDS R1, R6 \n\
/* 080BDDAC */ MOVS R3, #0 \n\
/* 080BDDAE */ LDRSH R1, [R1, R3] \n\
/* 080BDDB0 */ LDR R5, _080BDDFC \n\
/* 080BDDB2 */ ADDS R2, R5 \n\
/* 080BDDB4 */ LDRB R2, [R2] \n\
/* 080BDDB6 */ ADDS R2, R4 \n\
/* 080BDDB8 */ SUBS R2, #3 \n\
/* 080BDDBA */ LSLS R2, R2, #0X10 \n\
/* 080BDDBC */ ASRS R2, R2, #0X10 \n\
/* 080BDDBE */ BL sprite_set_y \n\
/* 080BDDC2 */ MOV R1, R8 \n\
/* 080BDDC4 */ LDR R0, [R1] \n\
/* 080BDDC6 */ MOV R3, SB \n\
/* 080BDDC8 */ LDR R2, [R3] \n\
/* 080BDDCA */ ADDS R1, R2, #0 \n\
/* 080BDDCC */ ADDS R1, #8 \n\
/* 080BDDCE */ ADDS R1, R6 \n\
/* 080BDDD0 */ MOVS R4, #0 \n\
/* 080BDDD2 */ LDRSH R1, [R1, R4] \n\
/* 080BDDD4 */ LDR R4, _080BDE00 \n\
/* 080BDDD6 */ LDRB R3, [R2, #4] \n\
/* 080BDDD8 */ SUBS R3, #1 \n\
/* 080BDDDA */ SUBS R3, R7, R3 \n\
/* 080BDDDC */ LSLS R2, R3, #1 \n\
/* 080BDDDE */ ADDS R2, R3 \n\
/* 080BDDE0 */ LSLS R2, R2, #3 \n\
/* 080BDDE2 */ ADDS R2, R4 \n\
/* 080BDDE4 */ LDR R2, [R2] \n\
/* 080BDDE6 */ MOVS R3, #1 \n\
/* 080BDDE8 */ RSBS R3, R3, #0 \n\
/* 080BDDEA */ MOVS R4, #0 \n\
/* 080BDDEC */ STR R4, [SP] \n\
/* 080BDDEE */ STR R4, [SP, #4] \n\
/* 080BDDF0 */ STR R4, [SP, #8] \n\
/* 080BDDF2 */ BL sprite_set_anim \n\
/* 080BDDF6 */ B _080BDE3A \n\
 \n\
.balign 4, 0 \n\
_080BDDF8: \n\
/* 080BDDF8 */ .word 0x00000FFF \n\
 \n\
.balign 4, 0 \n\
_080BDDFC: \n\
/* 080BDDFC */ .word D_083E0240 \n\
 \n\
.balign 4, 0 \n\
_080BDE00: \n\
/* 080BDE00 */ .word D_083E1640 \n\
_080BDE04: \n\
/* 080BDE04 */ MOV R5, R8 \n\
/* 080BDE06 */ LDR R0, [R5] \n\
/* 080BDE08 */ MOV R1, IP \n\
/* 080BDE0A */ ADDS R1, #8 \n\
/* 080BDE0C */ ADDS R1, R6 \n\
/* 080BDE0E */ MOVS R2, #0 \n\
/* 080BDE10 */ LDRSH R1, [R1, R2] \n\
/* 080BDE12 */ LDR R4, _080BDE4C \n\
/* 080BDE14 */ MOV R5, IP \n\
/* 080BDE16 */ LDRB R3, [R5, #4] \n\
/* 080BDE18 */ SUBS R3, #1 \n\
/* 080BDE1A */ SUBS R3, R7, R3 \n\
/* 080BDE1C */ LSLS R2, R3, #1 \n\
/* 080BDE1E */ ADDS R2, R3 \n\
/* 080BDE20 */ LSLS R2, R2, #1 \n\
/* 080BDE22 */ ADDS R2, #1 \n\
/* 080BDE24 */ LSLS R2, R2, #2 \n\
/* 080BDE26 */ ADDS R2, R4 \n\
/* 080BDE28 */ LDR R2, [R2] \n\
/* 080BDE2A */ MOVS R3, #1 \n\
/* 080BDE2C */ RSBS R3, R3, #0 \n\
/* 080BDE2E */ MOVS R4, #0 \n\
/* 080BDE30 */ STR R4, [SP] \n\
/* 080BDE32 */ STR R4, [SP, #4] \n\
/* 080BDE34 */ STR R4, [SP, #8] \n\
/* 080BDE36 */ BL sprite_set_anim \n\
_080BDE3A: \n\
/* 080BDE3A */ LDR R0, _080BDE50 \n\
/* 080BDE3C */ LDR R0, [R0] \n\
/* 080BDE3E */ ADDS R0, #0XBC \n\
/* 080BDE40 */ ADDS R1, R0, R6 \n\
/* 080BDE42 */ LDRH R0, [R1] \n\
/* 080BDE44 */ CMP R0, #0X63 \n\
/* 080BDE46 */ BLS _080BDE54 \n\
/* 080BDE48 */ SUBS R0, #0X64 \n\
/* 080BDE4A */ B _080BDF0C \n\
 \n\
.balign 4, 0 \n\
_080BDE4C: \n\
/* 080BDE4C */ .word D_083E1640 \n\
 \n\
.balign 4, 0 \n\
_080BDE50: \n\
/* 080BDE50 */ .word gCurrentSceneVariable \n\
_080BDE54: \n\
/* 080BDE54 */ MOVS R0, #0 \n\
/* 080BDE56 */ B _080BDF0C \n\
_080BDE58: \n\
/* 080BDE58 */ CMP R5, #4 \n\
/* 080BDE5A */ BNE _080BDF0E \n\
/* 080BDE5C */ MOV R0, IP \n\
/* 080BDE5E */ ADDS R0, #0XBC \n\
/* 080BDE60 */ ADDS R0, R6 \n\
/* 080BDE62 */ LDRH R1, [R0] \n\
/* 080BDE64 */ LDR R0, _080BDEC0 \n\
/* 080BDE66 */ CMP R1, R0 \n\
/* 080BDE68 */ BLS _080BDECC \n\
/* 080BDE6A */ MOV R1, R8 \n\
/* 080BDE6C */ LDR R0, [R1] \n\
/* 080BDE6E */ MOV R1, IP \n\
/* 080BDE70 */ ADDS R1, #8 \n\
/* 080BDE72 */ ADDS R1, R6 \n\
/* 080BDE74 */ MOVS R3, #0 \n\
/* 080BDE76 */ LDRSH R1, [R1, R3] \n\
/* 080BDE78 */ LDR R5, _080BDEC4 \n\
/* 080BDE7A */ ADDS R2, R5 \n\
/* 080BDE7C */ LDRB R2, [R2] \n\
/* 080BDE7E */ ADDS R2, R4 \n\
/* 080BDE80 */ SUBS R2, #3 \n\
/* 080BDE82 */ LSLS R2, R2, #0X10 \n\
/* 080BDE84 */ ASRS R2, R2, #0X10 \n\
/* 080BDE86 */ BL sprite_set_y \n\
/* 080BDE8A */ MOV R1, R8 \n\
/* 080BDE8C */ LDR R0, [R1] \n\
/* 080BDE8E */ MOV R3, SB \n\
/* 080BDE90 */ LDR R2, [R3] \n\
/* 080BDE92 */ ADDS R1, R2, #0 \n\
/* 080BDE94 */ ADDS R1, #8 \n\
/* 080BDE96 */ ADDS R1, R6 \n\
/* 080BDE98 */ MOVS R4, #0 \n\
/* 080BDE9A */ LDRSH R1, [R1, R4] \n\
/* 080BDE9C */ LDR R4, _080BDEC8 \n\
/* 080BDE9E */ LDRB R3, [R2, #4] \n\
/* 080BDEA0 */ SUBS R3, #1 \n\
/* 080BDEA2 */ SUBS R3, R7, R3 \n\
/* 080BDEA4 */ LSLS R2, R3, #1 \n\
/* 080BDEA6 */ ADDS R2, R3 \n\
/* 080BDEA8 */ LSLS R2, R2, #3 \n\
/* 080BDEAA */ ADDS R2, R4 \n\
/* 080BDEAC */ LDR R2, [R2] \n\
/* 080BDEAE */ MOVS R3, #1 \n\
/* 080BDEB0 */ RSBS R3, R3, #0 \n\
/* 080BDEB2 */ MOVS R4, #0 \n\
/* 080BDEB4 */ STR R4, [SP] \n\
/* 080BDEB6 */ STR R4, [SP, #4] \n\
/* 080BDEB8 */ STR R4, [SP, #8] \n\
/* 080BDEBA */ BL sprite_set_anim \n\
/* 080BDEBE */ B _080BDF00 \n\
 \n\
.balign 4, 0 \n\
_080BDEC0: \n\
/* 080BDEC0 */ .word 0x00000FFF \n\
 \n\
.balign 4, 0 \n\
_080BDEC4: \n\
/* 080BDEC4 */ .word D_083E0240 \n\
 \n\
.balign 4, 0 \n\
_080BDEC8: \n\
/* 080BDEC8 */ .word D_083E1640 \n\
_080BDECC: \n\
/* 080BDECC */ MOV R5, R8 \n\
/* 080BDECE */ LDR R0, [R5] \n\
/* 080BDED0 */ MOV R1, IP \n\
/* 080BDED2 */ ADDS R1, #8 \n\
/* 080BDED4 */ ADDS R1, R6 \n\
/* 080BDED6 */ MOVS R2, #0 \n\
/* 080BDED8 */ LDRSH R1, [R1, R2] \n\
/* 080BDEDA */ LDR R4, _080BDF70 \n\
/* 080BDEDC */ MOV R5, IP \n\
/* 080BDEDE */ LDRB R3, [R5, #4] \n\
/* 080BDEE0 */ SUBS R3, #1 \n\
/* 080BDEE2 */ SUBS R3, R7, R3 \n\
/* 080BDEE4 */ LSLS R2, R3, #1 \n\
/* 080BDEE6 */ ADDS R2, R3 \n\
/* 080BDEE8 */ LSLS R2, R2, #3 \n\
/* 080BDEEA */ ADDS R2, #8 \n\
/* 080BDEEC */ ADDS R2, R4 \n\
/* 080BDEEE */ LDR R2, [R2] \n\
/* 080BDEF0 */ MOVS R3, #1 \n\
/* 080BDEF2 */ RSBS R3, R3, #0 \n\
/* 080BDEF4 */ MOVS R4, #0 \n\
/* 080BDEF6 */ STR R4, [SP] \n\
/* 080BDEF8 */ STR R4, [SP, #4] \n\
/* 080BDEFA */ STR R4, [SP, #8] \n\
/* 080BDEFC */ BL sprite_set_anim \n\
_080BDF00: \n\
/* 080BDF00 */ LDR R0, _080BDF74 \n\
/* 080BDF02 */ LDR R1, [R0] \n\
/* 080BDF04 */ ADDS R1, #0XBC \n\
/* 080BDF06 */ ADDS R1, R6 \n\
/* 080BDF08 */ LDRH R0, [R1] \n\
/* 080BDF0A */ ADDS R0, #0X32 \n\
_080BDF0C: \n\
/* 080BDF0C */ STRH R0, [R1] \n\
_080BDF0E: \n\
/* 080BDF0E */ LDR R4, _080BDF78 \n\
/* 080BDF10 */ LDR R0, _080BDF74 \n\
/* 080BDF12 */ LDR R3, [R0] \n\
/* 080BDF14 */ LDRB R2, [R3, #6] \n\
/* 080BDF16 */ LSLS R2, R2, #9 \n\
/* 080BDF18 */ ADDS R0, R3, #0 \n\
/* 080BDF1A */ ADDS R0, #0X88 \n\
/* 080BDF1C */ LDR R1, [SP, #0XC] \n\
/* 080BDF1E */ ADDS R0, R1 \n\
/* 080BDF20 */ ADDS R1, R3, #0 \n\
/* 080BDF22 */ ADDS R1, #0XC \n\
/* 080BDF24 */ ADD R1, SL \n\
/* 080BDF26 */ LDR R0, [R0] \n\
/* 080BDF28 */ LDR R1, [R1] \n\
/* 080BDF2A */ ADDS R0, R1 \n\
/* 080BDF2C */ ASRS R0, R0, #8 \n\
/* 080BDF2E */ ADDS R2, R0 \n\
/* 080BDF30 */ ADDS R2, R4 \n\
/* 080BDF32 */ LDRB R5, [R2] \n\
/* 080BDF34 */ ADDS R3, #0XE6 \n\
/* 080BDF36 */ ADDS R3, R7 \n\
/* 080BDF38 */ LDRB R0, [R3] \n\
/* 080BDF3A */ CMP R0, R5 \n\
/* 080BDF3C */ BEQ _080BDF4C \n\
/* 080BDF3E */ CMP R5, #0 \n\
/* 080BDF40 */ BEQ _080BDF4C \n\
/* 080BDF42 */ CMP R5, #3 \n\
/* 080BDF44 */ BHI _080BDF4C \n\
/* 080BDF46 */ LDR R0, _080BDF7C \n\
/* 080BDF48 */ BL play_sound \n\
_080BDF4C: \n\
/* 080BDF4C */ LDR R4, _080BDF74 \n\
/* 080BDF4E */ LDR R0, [R4] \n\
/* 080BDF50 */ ADDS R0, #0XE6 \n\
/* 080BDF52 */ ADDS R0, R7 \n\
/* 080BDF54 */ STRB R5, [R0] \n\
/* 080BDF56 */ ADDS R0, R7, #0 \n\
/* 080BDF58 */ BL func_080BDAA8 \n\
/* 080BDF5C */ LDR R4, [R4] \n\
/* 080BDF5E */ ADDS R0, R4, #0 \n\
/* 080BDF60 */ ADDS R0, #0XBC \n\
/* 080BDF62 */ ADDS R3, R0, R6 \n\
/* 080BDF64 */ LDRH R0, [R3] \n\
/* 080BDF66 */ CMP R0, #0X18 \n\
/* 080BDF68 */ BLS _080BDF80 \n\
/* 080BDF6A */ SUBS R0, #0X19 \n\
/* 080BDF6C */ STRH R0, [R3] \n\
/* 080BDF6E */ B _080BDF8A \n\
 \n\
.balign 4, 0 \n\
_080BDF70: \n\
/* 080BDF70 */ .word D_083E1640 \n\
 \n\
.balign 4, 0 \n\
_080BDF74: \n\
/* 080BDF74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BDF78: \n\
/* 080BDF78 */ .word D_083E0C40 \n\
 \n\
.balign 4, 0 \n\
_080BDF7C: \n\
/* 080BDF7C */ .word D_083FF578 \n\
_080BDF80: \n\
/* 080BDF80 */ ADDS R0, R4, #0 \n\
/* 080BDF82 */ ADDS R0, #0XD2 \n\
/* 080BDF84 */ ADDS R0, R7 \n\
/* 080BDF86 */ MOVS R1, #1 \n\
/* 080BDF88 */ STRB R1, [R0] \n\
_080BDF8A: \n\
/* 080BDF8A */ ADD SP, #0X10 \n\
/* 080BDF8C */ POP {R3, R4, R5} \n\
/* 080BDF8E */ MOV R8, R3 \n\
/* 080BDF90 */ MOV SB, R4 \n\
/* 080BDF92 */ MOV SL, R5 \n\
/* 080BDF94 */ POP {R4, R5, R6, R7} \n\
/* 080BDF96 */ POP {R0} \n\
/* 080BDF98 */ BX R0 \n\
 \n\
/* 080BDF9A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

