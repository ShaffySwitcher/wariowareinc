asm(".syntax unified \n\
 \n\
thumb_func_start func_08008374 \n\
/* 08008374 */ PUSH {R4, R5, LR} \n\
/* 08008376 */ MOVS R0, #0 \n\
/* 08008378 */ BL func_08000F74 \n\
/* 0800837C */ BL func_08003E64 \n\
/* 08008380 */ MOVS R5, #0 \n\
_08008382: \n\
/* 08008382 */ ADDS R5, #1 \n\
/* 08008384 */ LDR R0, _080083F8 \n\
/* 08008386 */ LDR R0, [R0] \n\
/* 08008388 */ ADDS R1, R5, #0 \n\
/* 0800838A */ BL func_080EF9BC \n\
/* 0800838E */ ADDS R0, R5, #0 \n\
/* 08008390 */ BL func_08001B70 \n\
/* 08008394 */ LSLS R4, R5, #0X10 \n\
/* 08008396 */ LSRS R4, R4, #0X10 \n\
/* 08008398 */ ADDS R0, R4, #0 \n\
/* 0800839A */ BL func_08005A1C \n\
/* 0800839E */ ADDS R0, R4, #0 \n\
/* 080083A0 */ BL func_080062E4 \n\
/* 080083A4 */ CMP R5, #1 \n\
/* 080083A6 */ BLS _08008382 \n\
/* 080083A8 */ LDR R4, _080083FC \n\
/* 080083AA */ LDR R0, [R4] \n\
/* 080083AC */ MOVS R1, #0XA2 \n\
/* 080083AE */ LSLS R1, R1, #2 \n\
/* 080083B0 */ ADDS R0, R0, R1 \n\
/* 080083B2 */ LDR R0, [R0] \n\
/* 080083B4 */ BL func_08006240 \n\
/* 080083B8 */ LDR R0, [R4] \n\
/* 080083BA */ MOVS R1, #0XA3 \n\
/* 080083BC */ LSLS R1, R1, #2 \n\
/* 080083BE */ ADDS R0, R0, R1 \n\
/* 080083C0 */ LDR R0, [R0] \n\
/* 080083C2 */ BL func_08006240 \n\
/* 080083C6 */ LDR R0, [R4] \n\
/* 080083C8 */ MOVS R1, #0X86 \n\
/* 080083CA */ LSLS R1, R1, #2 \n\
/* 080083CC */ ADDS R0, R0, R1 \n\
/* 080083CE */ LDR R0, [R0] \n\
/* 080083D0 */ BL func_08006240 \n\
/* 080083D4 */ LDR R0, _08008400 \n\
/* 080083D6 */ LDR R0, [R0] \n\
/* 080083D8 */ BL func_08006240 \n\
/* 080083DC */ LDR R0, _08008404 \n\
/* 080083DE */ LDR R0, [R0] \n\
/* 080083E0 */ BL func_08006240 \n\
/* 080083E4 */ LDR R0, =D_0300652C \n\
/* 080083E6 */ LDR R0, [R0] \n\
/* 080083E8 */ BL func_08006240 \n\
/* 080083EC */ BL func_08007EAC \n\
/* 080083F0 */ POP {R4, R5} \n\
/* 080083F2 */ POP {R0} \n\
/* 080083F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080083F8: \n\
/* 080083F8 */ .word D_083A4A7C \n\
 \n\
.balign 4, 0 \n\
_080083FC: \n\
/* 080083FC */ .word gGameplayDataPtr \n\
 \n\
.balign 4, 0 \n\
_08008400: \n\
/* 08008400 */ .word D_03006524 \n\
 \n\
.balign 4, 0 \n\
_08008404: \n\
/* 08008404 */ .word D_03006528 \n\
 \n\
.balign 4, 0 \n\
_08008408: \n\
/* 08008408 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
