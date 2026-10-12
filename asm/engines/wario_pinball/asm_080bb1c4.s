/* Generated from asm/asm_080bb1c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB1C4 \n\
/* 080BB1C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BB1C6 */ MOV R7, SB \n\
/* 080BB1C8 */ MOV R6, R8 \n\
/* 080BB1CA */ PUSH {R6, R7} \n\
/* 080BB1CC */ SUB SP, #4 \n\
/* 080BB1CE */ MOV R8, R0 \n\
/* 080BB1D0 */ LDR R0, _080BB274 \n\
/* 080BB1D2 */ LDR R0, [R0] \n\
/* 080BB1D4 */ ADDS R6, R0, #0 \n\
/* 080BB1D6 */ ADDS R6, #0XD8 \n\
/* 080BB1D8 */ BL func_0800A038 \n\
/* 080BB1DC */ MOVS R1, #0X90 \n\
/* 080BB1DE */ LSLS R1, R1, #8 \n\
/* 080BB1E0 */ MOV R2, R8 \n\
/* 080BB1E2 */ LDR R0, [R2, #8] \n\
/* 080BB1E4 */ CMP R0, R1 \n\
/* 080BB1E6 */ BLT _080BB1EA \n\
/* 080BB1E8 */ B _080BB300 \n\
_080BB1EA: \n\
/* 080BB1EA */ LDR R0, _080BB278 \n\
/* 080BB1EC */ MOVS R3, #0X2A \n\
/* 080BB1EE */ LDRSH R1, [R0, R3] \n\
/* 080BB1F0 */ LSLS R1, R1, #3 \n\
/* 080BB1F2 */ MOVS R2, #0XDC \n\
/* 080BB1F4 */ LSLS R2, R2, #7 \n\
/* 080BB1F6 */ ADDS R7, R1, R2 \n\
/* 080BB1F8 */ MOVS R2, #0X82 \n\
/* 080BB1FA */ LSLS R2, R2, #8 \n\
/* 080BB1FC */ SUBS R5, R2, R1 \n\
/* 080BB1FE */ MOVS R3, #0XB0 \n\
/* 080BB200 */ LSLS R3, R3, #7 \n\
/* 080BB202 */ ADDS R1, R3 \n\
/* 080BB204 */ MOV R3, R8 \n\
/* 080BB206 */ LDR R2, [R3, #4] \n\
/* 080BB208 */ CMP R1, R2 \n\
/* 080BB20A */ BGT _080BB28C \n\
/* 080BB20C */ CMP R2, R7 \n\
/* 080BB20E */ BGE _080BB28C \n\
/* 080BB210 */ LDR R4, _080BB27C \n\
/* 080BB212 */ ADDS R0, R6, #0 \n\
/* 080BB214 */ MOVS R1, #0 \n\
/* 080BB216 */ ADDS R2, R4, #0 \n\
/* 080BB218 */ BL func_080BB5E0 \n\
/* 080BB21C */ MOV SB, R0 \n\
/* 080BB21E */ RSBS R7, R0, #0 \n\
/* 080BB220 */ MOVS R5, #0X80 \n\
/* 080BB222 */ LSLS R5, R5, #1 \n\
/* 080BB224 */ ADDS R0, R6, #0 \n\
/* 080BB226 */ MOVS R1, #0 \n\
/* 080BB228 */ ADDS R2, R4, #0 \n\
/* 080BB22A */ BL func_080BB628 \n\
/* 080BB22E */ ADDS R4, R0, #0 \n\
/* 080BB230 */ RSBS R1, R4, #0 \n\
/* 080BB232 */ STR R1, [SP] \n\
/* 080BB234 */ MOV R0, R8 \n\
/* 080BB236 */ ADDS R1, R6, #0 \n\
/* 080BB238 */ ADDS R2, R7, #0 \n\
/* 080BB23A */ ADDS R3, R5, #0 \n\
/* 080BB23C */ BL func_080BB320 \n\
/* 080BB240 */ LSLS R0, R0, #0X18 \n\
/* 080BB242 */ CMP R0, #0 \n\
/* 080BB244 */ BEQ _080BB300 \n\
/* 080BB246 */ LDR R0, _080BB280 \n\
/* 080BB248 */ LDR R0, [R0] \n\
/* 080BB24A */ LDR R1, _080BB284 \n\
/* 080BB24C */ ADDS R0, R1 \n\
/* 080BB24E */ LDRB R0, [R0] \n\
/* 080BB250 */ CMP R0, #1 \n\
/* 080BB252 */ BNE _080BB25A \n\
/* 080BB254 */ LDR R0, _080BB288 \n\
/* 080BB256 */ BL play_sound \n\
_080BB25A: \n\
/* 080BB25A */ MOV R0, R8 \n\
/* 080BB25C */ ADDS R1, R6, #0 \n\
/* 080BB25E */ MOV R2, SB \n\
/* 080BB260 */ ADDS R3, R4, #0 \n\
/* 080BB262 */ BL func_080BB344 \n\
/* 080BB266 */ MOV R0, R8 \n\
/* 080BB268 */ ADDS R1, R6, #0 \n\
/* 080BB26A */ MOVS R2, #0 \n\
/* 080BB26C */ BL func_080BB350 \n\
/* 080BB270 */ B _080BB300 \n\
 \n\
.balign 4, 0 \n\
_080BB274: \n\
/* 080BB274 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BB278: \n\
/* 080BB278 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080BB27C: \n\
/* 080BB27C */ .word 0x00001555 \n\
 \n\
.balign 4, 0 \n\
_080BB280: \n\
/* 080BB280 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BB284: \n\
/* 080BB284 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080BB288: \n\
/* 080BB288 */ .word D_083FD674 \n\
_080BB28C: \n\
/* 080BB28C */ CMP R5, R2 \n\
/* 080BB28E */ BGE _080BB300 \n\
/* 080BB290 */ MOVS R3, #0X2A \n\
/* 080BB292 */ LDRSH R1, [R0, R3] \n\
/* 080BB294 */ LSLS R1, R1, #3 \n\
/* 080BB296 */ MOVS R0, #0X98 \n\
/* 080BB298 */ LSLS R0, R0, #8 \n\
/* 080BB29A */ SUBS R0, R1 \n\
/* 080BB29C */ CMP R2, R0 \n\
/* 080BB29E */ BGT _080BB300 \n\
/* 080BB2A0 */ ADDS R6, #0X3C \n\
/* 080BB2A2 */ LDR R4, _080BB310 \n\
/* 080BB2A4 */ ADDS R0, R6, #0 \n\
/* 080BB2A6 */ MOVS R1, #1 \n\
/* 080BB2A8 */ ADDS R2, R4, #0 \n\
/* 080BB2AA */ BL func_080BB5E0 \n\
/* 080BB2AE */ ADDS R7, R0, #0 \n\
/* 080BB2B0 */ MOVS R5, #0X80 \n\
/* 080BB2B2 */ LSLS R5, R5, #1 \n\
/* 080BB2B4 */ ADDS R0, R6, #0 \n\
/* 080BB2B6 */ MOVS R1, #1 \n\
/* 080BB2B8 */ ADDS R2, R4, #0 \n\
/* 080BB2BA */ BL func_080BB628 \n\
/* 080BB2BE */ ADDS R4, R0, #0 \n\
/* 080BB2C0 */ RSBS R1, R4, #0 \n\
/* 080BB2C2 */ STR R1, [SP] \n\
/* 080BB2C4 */ MOV R0, R8 \n\
/* 080BB2C6 */ ADDS R1, R6, #0 \n\
/* 080BB2C8 */ ADDS R2, R7, #0 \n\
/* 080BB2CA */ ADDS R3, R5, #0 \n\
/* 080BB2CC */ BL func_080BB320 \n\
/* 080BB2D0 */ LSLS R0, R0, #0X18 \n\
/* 080BB2D2 */ CMP R0, #0 \n\
/* 080BB2D4 */ BEQ _080BB300 \n\
/* 080BB2D6 */ LDR R0, _080BB314 \n\
/* 080BB2D8 */ LDR R0, [R0] \n\
/* 080BB2DA */ LDR R1, _080BB318 \n\
/* 080BB2DC */ ADDS R0, R1 \n\
/* 080BB2DE */ LDRB R0, [R0] \n\
/* 080BB2E0 */ CMP R0, #1 \n\
/* 080BB2E2 */ BNE _080BB2EA \n\
/* 080BB2E4 */ LDR R0, =D_083FD674 \n\
/* 080BB2E6 */ BL play_sound \n\
_080BB2EA: \n\
/* 080BB2EA */ RSBS R2, R7, #0 \n\
/* 080BB2EC */ MOV R0, R8 \n\
/* 080BB2EE */ ADDS R1, R6, #0 \n\
/* 080BB2F0 */ ADDS R3, R4, #0 \n\
/* 080BB2F2 */ BL func_080BB344 \n\
/* 080BB2F6 */ MOV R0, R8 \n\
/* 080BB2F8 */ ADDS R1, R6, #0 \n\
/* 080BB2FA */ MOVS R2, #1 \n\
/* 080BB2FC */ BL func_080BB350 \n\
_080BB300: \n\
/* 080BB300 */ ADD SP, #4 \n\
/* 080BB302 */ POP {R3, R4} \n\
/* 080BB304 */ MOV R8, R3 \n\
/* 080BB306 */ MOV SB, R4 \n\
/* 080BB308 */ POP {R4, R5, R6, R7} \n\
/* 080BB30A */ POP {R0} \n\
/* 080BB30C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BB31C: \n\
/* 080BB31C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BB310: \n\
/* 080BB310 */ .word 0x00001555 \n\
 \n\
.balign 4, 0 \n\
_080BB314: \n\
/* 080BB314 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BB318: \n\
/* 080BB318 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

