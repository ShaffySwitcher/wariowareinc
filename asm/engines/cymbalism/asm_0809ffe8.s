/* Generated from asm/asm_0809ffe8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809FFE8 \n\
/* 0809FFE8 */ PUSH {LR} \n\
/* 0809FFEA */ BL func_0800A024 \n\
/* 0809FFEE */ CMP R0, #0 \n\
/* 0809FFF0 */ BNE _080A000C \n\
/* 0809FFF2 */ MOVS R0, #2 \n\
/* 0809FFF4 */ BL get_random_range \n\
/* 0809FFF8 */ LSLS R0, R0, #0X10 \n\
/* 0809FFFA */ LDR R1, _080A0004 \n\
/* 0809FFFC */ CMP R0, #0 \n\
/* 0809FFFE */ BNE _080A0018 \n\
/* 080A0000 */ LDR R1, _080A0008 \n\
/* 080A0002 */ B _080A0018 \n\
 \n\
.balign 4, 0 \n\
_080A0004: \n\
/* 080A0004 */ .word D_083FEA24 \n\
 \n\
.balign 4, 0 \n\
_080A0008: \n\
/* 080A0008 */ .word D_083FEA10 \n\
_080A000C: \n\
/* 080A000C */ BL func_0800A024 \n\
/* 080A0010 */ LDR R1, _080A0024 \n\
/* 080A0012 */ CMP R0, #1 \n\
/* 080A0014 */ BNE _080A0018 \n\
/* 080A0016 */ LDR R1, =D_083FEA38 \n\
_080A0018: \n\
/* 080A0018 */ ADDS R0, R1, #0 \n\
/* 080A001A */ BL scene_play_sound_to_tempo_and_pitch \n\
/* 080A001E */ POP {R0} \n\
/* 080A0020 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A0028: \n\
/* 080A0028 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A0024: \n\
/* 080A0024 */ .word D_083FEA4C \n\
.ltorg \n\
.syntax divided");

