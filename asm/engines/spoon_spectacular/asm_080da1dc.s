/* Generated from asm/asm_080da1dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA1DC \n\
/* 080DA1DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DA1DE */ SUB SP, #4 \n\
/* 080DA1E0 */ LDR R2, _080DA210 \n\
/* 080DA1E2 */ LDR R1, [R2] \n\
/* 080DA1E4 */ MOVS R0, #0 \n\
/* 080DA1E6 */ STRB R0, [R1] \n\
/* 080DA1E8 */ LDR R4, [R2] \n\
/* 080DA1EA */ LDR R3, _080DA214 \n\
/* 080DA1EC */ LDR R0, [R3] \n\
/* 080DA1EE */ MOVS R1, #0XBA \n\
/* 080DA1F0 */ LSLS R1, R1, #1 \n\
/* 080DA1F2 */ ADDS R0, R1 \n\
/* 080DA1F4 */ LDRB R0, [R0] \n\
/* 080DA1F6 */ STRB R0, [R4, #1] \n\
/* 080DA1F8 */ LDR R0, [R3] \n\
/* 080DA1FA */ ADDS R0, R1 \n\
/* 080DA1FC */ LDRB R1, [R0] \n\
/* 080DA1FE */ ADDS R4, R2, #0 \n\
/* 080DA200 */ CMP R1, #1 \n\
/* 080DA202 */ BEQ _080DA21C \n\
/* 080DA204 */ CMP R1, #1 \n\
/* 080DA206 */ BGT _080DA218 \n\
/* 080DA208 */ CMP R1, #0 \n\
/* 080DA20A */ BEQ _080DA21C \n\
/* 080DA20C */ B _080DA220 \n\
 \n\
.balign 4, 0 \n\
_080DA210: \n\
/* 080DA210 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DA214: \n\
/* 080DA214 */ .word gCurrentSceneData \n\
_080DA218: \n\
/* 080DA218 */ CMP R1, #2 \n\
/* 080DA21A */ BNE _080DA220 \n\
_080DA21C: \n\
/* 080DA21C */ LDR R0, [R4] \n\
/* 080DA21E */ STRB R1, [R0, #1] \n\
_080DA220: \n\
/* 080DA220 */ LDR R1, [R4] \n\
/* 080DA222 */ MOVS R0, #0 \n\
/* 080DA224 */ STR R0, [R1, #4] \n\
/* 080DA226 */ STR R0, [R1, #8] \n\
/* 080DA228 */ MOVS R0, #2 \n\
/* 080DA22A */ BL get_random_range \n\
/* 080DA22E */ LDR R1, [R4] \n\
/* 080DA230 */ LSLS R0, R0, #0X10 \n\
/* 080DA232 */ LSRS R0, R0, #0X10 \n\
/* 080DA234 */ STR R0, [R1, #0XC] \n\
/* 080DA236 */ ADDS R6, R1, #0 \n\
/* 080DA238 */ ADDS R6, #0X18 \n\
/* 080DA23A */ MOVS R4, #0 \n\
/* 080DA23C */ LDR R5, _080DA2A8 \n\
_080DA23E: \n\
/* 080DA23E */ LDR R0, _080DA2AC \n\
/* 080DA240 */ ADDS R0, R4, R0 \n\
/* 080DA242 */ LDRH R2, [R5] \n\
/* 080DA244 */ LSLS R2, R2, #8 \n\
/* 080DA246 */ MOVS R3, #0 \n\
/* 080DA248 */ LDRSB R3, [R0, R3] \n\
/* 080DA24A */ LDRH R0, [R5, #2] \n\
/* 080DA24C */ ADDS R3, R0 \n\
/* 080DA24E */ LSLS R3, R3, #8 \n\
/* 080DA250 */ LDR R0, _080DA2B0 \n\
/* 080DA252 */ STR R0, [SP] \n\
/* 080DA254 */ ADDS R0, R6, #0 \n\
/* 080DA256 */ MOVS R1, #1 \n\
/* 080DA258 */ BL func_080DA450 \n\
/* 080DA25C */ ADDS R4, #1 \n\
/* 080DA25E */ ADDS R6, #0X3C \n\
/* 080DA260 */ CMP R4, #4 \n\
/* 080DA262 */ BLS _080DA23E \n\
/* 080DA264 */ LDR R4, _080DA2B4 \n\
/* 080DA266 */ LDR R0, [R4] \n\
/* 080DA268 */ MOVS R5, #0 \n\
/* 080DA26A */ STRB R5, [R0, #0X10] \n\
/* 080DA26C */ LDR R7, [R4] \n\
/* 080DA26E */ MOVS R1, #0XA2 \n\
/* 080DA270 */ LSLS R1, R1, #1 \n\
/* 080DA272 */ ADDS R6, R7, R1 \n\
/* 080DA274 */ LDR R0, _080DA2B8 \n\
/* 080DA276 */ LDRH R2, [R0] \n\
/* 080DA278 */ LSLS R2, R2, #8 \n\
/* 080DA27A */ LDR R1, _080DA2BC \n\
/* 080DA27C */ ADDS R2, R1 \n\
/* 080DA27E */ LDRH R3, [R0, #2] \n\
/* 080DA280 */ LSLS R3, R3, #8 \n\
/* 080DA282 */ LDR R0, _080DA2C0 \n\
/* 080DA284 */ STR R0, [SP] \n\
/* 080DA286 */ ADDS R0, R6, #0 \n\
/* 080DA288 */ MOVS R1, #0 \n\
/* 080DA28A */ BL func_080DA450 \n\
/* 080DA28E */ MOVS R0, #0XBE \n\
/* 080DA290 */ LSLS R0, R0, #1 \n\
/* 080DA292 */ ADDS R2, R7, R0 \n\
/* 080DA294 */ LDRB R0, [R2] \n\
/* 080DA296 */ MOVS R1, #0X20 \n\
/* 080DA298 */ ORRS R0, R1 \n\
/* 080DA29A */ STRB R0, [R2] \n\
/* 080DA29C */ LDR R0, [R4] \n\
/* 080DA29E */ STR R5, [R0, #0X14] \n\
/* 080DA2A0 */ ADD SP, #4 \n\
/* 080DA2A2 */ POP {R4, R5, R6, R7} \n\
/* 080DA2A4 */ POP {R0} \n\
/* 080DA2A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DA2A8: \n\
/* 080DA2A8 */ .word D_087B7F68 \n\
 \n\
.balign 4, 0 \n\
_080DA2AC: \n\
/* 080DA2AC */ .word D_083E5ACC \n\
 \n\
.balign 4, 0 \n\
_080DA2B0: \n\
/* 080DA2B0 */ .word 0x000043E8 \n\
 \n\
.balign 4, 0 \n\
_080DA2B4: \n\
/* 080DA2B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DA2B8: \n\
/* 080DA2B8 */ .word D_087B7F6C \n\
 \n\
.balign 4, 0 \n\
_080DA2BC: \n\
/* 080DA2BC */ .word 0xFFFFFE00 \n\
 \n\
.balign 4, 0 \n\
_080DA2C0: \n\
/* 080DA2C0 */ .word 0x000041F4 \n\
.ltorg \n\
.syntax divided");

