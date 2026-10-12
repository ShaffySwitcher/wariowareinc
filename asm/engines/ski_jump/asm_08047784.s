/* Generated from asm/asm_08047784.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047784 \n\
/* 08047784 */ PUSH {R4, LR} \n\
/* 08047786 */ BL func_080473A4 \n\
/* 0804778A */ LDR R0, _080477D0 \n\
/* 0804778C */ LDR R0, [R0] \n\
/* 0804778E */ LDR R1, _080477D4 \n\
/* 08047790 */ ADDS R0, R1 \n\
/* 08047792 */ LDRB R0, [R0] \n\
/* 08047794 */ CMP R0, #0 \n\
/* 08047796 */ BEQ _080477CA \n\
/* 08047798 */ LDR R4, _080477D8 \n\
/* 0804779A */ LDR R0, [R4] \n\
/* 0804779C */ ADDS R0, #0XA8 \n\
/* 0804779E */ LDR R0, [R0] \n\
/* 080477A0 */ CMP R0, #0X28 \n\
/* 080477A2 */ BNE _080477AA \n\
/* 080477A4 */ LDR R0, =D_083FCE54 \n\
/* 080477A6 */ BL play_sound \n\
_080477AA: \n\
/* 080477AA */ LDR R0, [R4] \n\
/* 080477AC */ ADDS R0, #0XA8 \n\
/* 080477AE */ LDR R1, [R0] \n\
/* 080477B0 */ ADDS R2, R1, #0 \n\
/* 080477B2 */ ADDS R1, #1 \n\
/* 080477B4 */ STR R1, [R0] \n\
/* 080477B6 */ CMP R2, #0X27 \n\
/* 080477B8 */ BLS _080477CA \n\
/* 080477BA */ BL func_0804747C \n\
/* 080477BE */ BL func_08047604 \n\
/* 080477C2 */ BL func_08047520 \n\
/* 080477C6 */ BL func_08047714 \n\
_080477CA: \n\
/* 080477CA */ POP {R4} \n\
/* 080477CC */ POP {R0} \n\
/* 080477CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080477DC: \n\
/* 080477DC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080477D0: \n\
/* 080477D0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080477D4: \n\
/* 080477D4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080477D8: \n\
/* 080477D8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
