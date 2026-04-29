asm(".syntax unified \n\
 \n\
thumb_func_start func_08015590 \n\
/* 08015590 */ PUSH {R4, LR} \n\
/* 08015592 */ MOVS R0, #0 \n\
/* 08015594 */ BL scene_set_current_thread \n\
/* 08015598 */ LDR R4, =gCurrentSceneData \n\
/* 0801559A */ LDR R0, [R4] \n\
/* 0801559C */ MOVS R1, #0XDE \n\
/* 0801559E */ LSLS R1, R1, #1 \n\
/* 080155A0 */ ADDS R0, R1 \n\
/* 080155A2 */ LDR R0, [R0] \n\
/* 080155A4 */ BL func_080065C0 \n\
/* 080155A8 */ LDR R1, [R4] \n\
/* 080155AA */ ADDS R1, #0XDE \n\
/* 080155AC */ LDRB R2, [R1] \n\
/* 080155AE */ MOVS R0, #0X7F \n\
/* 080155B0 */ ANDS R0, R2 \n\
/* 080155B2 */ STRB R0, [R1] \n\
/* 080155B4 */ LDR R0, [R4] \n\
/* 080155B6 */ MOVS R1, #0XE0 \n\
/* 080155B8 */ LSLS R1, R1, #1 \n\
/* 080155BA */ ADDS R0, R1 \n\
/* 080155BC */ LDR R0, [R0] \n\
/* 080155BE */ BL _call_via_r0 \n\
/* 080155C2 */ POP {R4} \n\
/* 080155C4 */ POP {R0} \n\
/* 080155C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080155C8: \n\
/* 080155C8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
