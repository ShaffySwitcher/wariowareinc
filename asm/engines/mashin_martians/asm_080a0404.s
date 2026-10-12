/* Generated from asm/asm_080a0404.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A0404 \n\
/* 080A0404 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A0406 */ MOV R7, SB \n\
/* 080A0408 */ MOV R6, R8 \n\
/* 080A040A */ PUSH {R6, R7} \n\
/* 080A040C */ LSLS R0, R0, #0X18 \n\
/* 080A040E */ LSRS R0, R0, #0X18 \n\
/* 080A0410 */ MOV R8, R0 \n\
/* 080A0412 */ MOV SB, R8 \n\
/* 080A0414 */ LSLS R1, R1, #0X18 \n\
/* 080A0416 */ LSRS R7, R1, #0X18 \n\
/* 080A0418 */ LDR R4, _080A0470 \n\
/* 080A041A */ LDR R1, [R4] \n\
/* 080A041C */ ADDS R1, #0XC \n\
/* 080A041E */ ADDS R1, R7 \n\
/* 080A0420 */ LDRB R0, [R1] \n\
/* 080A0422 */ ADDS R0, #1 \n\
/* 080A0424 */ STRB R0, [R1] \n\
/* 080A0426 */ LDR R6, [R4] \n\
/* 080A0428 */ ADDS R0, R6, #0 \n\
/* 080A042A */ ADDS R0, #0XC \n\
/* 080A042C */ ADDS R0, R7 \n\
/* 080A042E */ LDRB R5, [R0] \n\
/* 080A0430 */ LDR R0, _080A0474 \n\
/* 080A0432 */ LDR R0, [R0] \n\
/* 080A0434 */ LDRH R1, [R0, #0X16] \n\
/* 080A0436 */ MOVS R0, #0XA0 \n\
/* 080A0438 */ LSLS R0, R0, #4 \n\
/* 080A043A */ BL __divsi3 \n\
/* 080A043E */ ADDS R1, R0, #0 \n\
/* 080A0440 */ ADDS R0, R5, #0 \n\
/* 080A0442 */ BL __modsi3 \n\
/* 080A0446 */ ADDS R5, R0, #0 \n\
/* 080A0448 */ CMP R5, #0 \n\
/* 080A044A */ BNE _080A04C8 \n\
/* 080A044C */ ADDS R0, R6, #0 \n\
/* 080A044E */ ADDS R0, #8 \n\
/* 080A0450 */ ADDS R0, R7 \n\
/* 080A0452 */ LDRB R0, [R0] \n\
/* 080A0454 */ CMP R0, #3 \n\
/* 080A0456 */ BNE _080A047C \n\
/* 080A0458 */ ADDS R0, R6, #0 \n\
/* 080A045A */ ADDS R0, #0X10 \n\
/* 080A045C */ ADDS R1, R0, R7 \n\
/* 080A045E */ LDRB R3, [R1] \n\
/* 080A0460 */ LDR R0, _080A0478 \n\
/* 080A0462 */ ADD R0, R8 \n\
/* 080A0464 */ LDRB R0, [R0] \n\
/* 080A0466 */ SUBS R0, #1 \n\
/* 080A0468 */ CMP R3, R0 \n\
/* 080A046A */ BGE _080A04C8 \n\
/* 080A046C */ ADDS R0, R3, #1 \n\
/* 080A046E */ B _080A04C6 \n\
 \n\
.balign 4, 0 \n\
_080A0470: \n\
/* 080A0470 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A0474: \n\
/* 080A0474 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A0478: \n\
/* 080A0478 */ .word D_083DBA44 \n\
_080A047C: \n\
/* 080A047C */ CMP R0, #4 \n\
/* 080A047E */ BEQ _080A04A8 \n\
/* 080A0480 */ ADDS R1, R6, #0 \n\
/* 080A0482 */ ADDS R1, #0X10 \n\
/* 080A0484 */ ADDS R1, R7 \n\
/* 080A0486 */ LDRB R0, [R1] \n\
/* 080A0488 */ ADDS R0, #1 \n\
/* 080A048A */ STRB R0, [R1] \n\
/* 080A048C */ LDR R0, [R4] \n\
/* 080A048E */ ADDS R0, #0X10 \n\
/* 080A0490 */ ADDS R3, R0, R7 \n\
/* 080A0492 */ LDR R0, _080A04A4 \n\
/* 080A0494 */ ADD R0, SB \n\
/* 080A0496 */ LDRB R1, [R3] \n\
/* 080A0498 */ LDRB R0, [R0] \n\
/* 080A049A */ CMP R1, R0 \n\
/* 080A049C */ BNE _080A04C8 \n\
/* 080A049E */ STRB R5, [R3] \n\
/* 080A04A0 */ B _080A04C8 \n\
 \n\
.balign 4, 0 \n\
_080A04A4: \n\
/* 080A04A4 */ .word D_083DBA44 \n\
_080A04A8: \n\
/* 080A04A8 */ ADDS R0, R6, #0 \n\
/* 080A04AA */ ADDS R0, #0X10 \n\
/* 080A04AC */ ADDS R1, R0, R7 \n\
/* 080A04AE */ LDRB R0, [R1] \n\
/* 080A04B0 */ CMP R0, #0 \n\
/* 080A04B2 */ BNE _080A04BC \n\
/* 080A04B4 */ LDR R0, _080A04F0 \n\
/* 080A04B6 */ LDRB R0, [R0, #1] \n\
/* 080A04B8 */ SUBS R0, #1 \n\
/* 080A04BA */ STRB R0, [R1] \n\
_080A04BC: \n\
/* 080A04BC */ LDR R1, [R4] \n\
/* 080A04BE */ ADDS R1, #0X10 \n\
/* 080A04C0 */ ADDS R1, R7 \n\
/* 080A04C2 */ LDRB R0, [R1] \n\
/* 080A04C4 */ SUBS R0, #1 \n\
_080A04C6: \n\
/* 080A04C6 */ STRB R0, [R1] \n\
_080A04C8: \n\
/* 080A04C8 */ LDR R0, =gSpriteHandler \n\
/* 080A04CA */ LDR R0, [R0] \n\
/* 080A04CC */ LDR R2, [R4] \n\
/* 080A04CE */ LSLS R1, R7, #1 \n\
/* 080A04D0 */ ADDS R1, R2, R1 \n\
/* 080A04D2 */ MOVS R3, #0 \n\
/* 080A04D4 */ LDRSH R1, [R1, R3] \n\
/* 080A04D6 */ ADDS R2, #0X10 \n\
/* 080A04D8 */ ADDS R2, R7 \n\
/* 080A04DA */ LDRB R2, [R2] \n\
/* 080A04DC */ LSLS R2, R2, #0X18 \n\
/* 080A04DE */ ASRS R2, R2, #0X18 \n\
/* 080A04E0 */ BL sprite_set_anim_cel \n\
/* 080A04E4 */ POP {R3, R4} \n\
/* 080A04E6 */ MOV R8, R3 \n\
/* 080A04E8 */ MOV SB, R4 \n\
/* 080A04EA */ POP {R4, R5, R6, R7} \n\
/* 080A04EC */ POP {R0} \n\
/* 080A04EE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A04F4: \n\
/* 080A04F4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A04F0: \n\
/* 080A04F0 */ .word D_083DBA44 \n\
.ltorg \n\
.syntax divided");

