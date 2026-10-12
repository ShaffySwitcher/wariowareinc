/* Generated from asm/asm_080cf928.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF928 \n\
/* 080CF928 */ PUSH {R4, LR} \n\
/* 080CF92A */ LSLS R0, R0, #0X18 \n\
/* 080CF92C */ LSRS R0, R0, #0X18 \n\
/* 080CF92E */ ADDS R1, R0, #0 \n\
/* 080CF930 */ CMP R0, #1 \n\
/* 080CF932 */ BEQ _080CF960 \n\
/* 080CF934 */ CMP R0, #1 \n\
/* 080CF936 */ BGT _080CF944 \n\
/* 080CF938 */ CMP R0, #0 \n\
/* 080CF93A */ BEQ _080CF950 \n\
/* 080CF93C */ LDR R4, _080CF940 \n\
/* 080CF93E */ B _080CF97A \n\
 \n\
.balign 4, 0 \n\
_080CF940: \n\
/* 080CF940 */ .word gCurrentSceneVariable \n\
_080CF944: \n\
/* 080CF944 */ CMP R1, #2 \n\
/* 080CF946 */ BEQ _080CF970 \n\
/* 080CF948 */ LDR R4, _080CF94C \n\
/* 080CF94A */ B _080CF97A \n\
 \n\
.balign 4, 0 \n\
_080CF94C: \n\
/* 080CF94C */ .word gCurrentSceneVariable \n\
_080CF950: \n\
/* 080CF950 */ LDR R2, _080CF958 \n\
/* 080CF952 */ LDR R1, [R2] \n\
/* 080CF954 */ LDR R0, _080CF95C \n\
/* 080CF956 */ B _080CF976 \n\
 \n\
.balign 4, 0 \n\
_080CF958: \n\
/* 080CF958 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF95C: \n\
/* 080CF95C */ .word D_083FA44C \n\
_080CF960: \n\
/* 080CF960 */ LDR R2, _080CF968 \n\
/* 080CF962 */ LDR R1, [R2] \n\
/* 080CF964 */ LDR R0, _080CF96C \n\
/* 080CF966 */ B _080CF976 \n\
 \n\
.balign 4, 0 \n\
_080CF968: \n\
/* 080CF968 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF96C: \n\
/* 080CF96C */ .word D_083FE358 \n\
_080CF970: \n\
/* 080CF970 */ LDR R2, _080CF98C \n\
/* 080CF972 */ LDR R1, [R2] \n\
/* 080CF974 */ LDR R0, =D_083FB860 \n\
_080CF976: \n\
/* 080CF976 */ STR R0, [R1, #0X10] \n\
/* 080CF978 */ ADDS R4, R2, #0 \n\
_080CF97A: \n\
/* 080CF97A */ LDR R0, [R4] \n\
/* 080CF97C */ LDR R0, [R0, #0X10] \n\
/* 080CF97E */ BL play_sound \n\
/* 080CF982 */ LDR R1, [R4] \n\
/* 080CF984 */ STR R0, [R1, #0XC] \n\
/* 080CF986 */ POP {R4} \n\
/* 080CF988 */ POP {R0} \n\
/* 080CF98A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF990: \n\
/* 080CF990 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CF98C: \n\
/* 080CF98C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

