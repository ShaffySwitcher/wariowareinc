.include "include/gba.inc"

@ Booleans
.set FALSE, 0
.set TRUE,  1

@ Buttons
.set A_BUTTON,              (1 << 0)
.set B_BUTTON,              (1 << 1)
.set SELECT_BUTTON,         (1 << 2)
.set START_BUTTON,          (1 << 3)
.set DPAD_RIGHT,            (1 << 4)
.set DPAD_LEFT,             (1 << 5)
.set DPAD_UP,               (1 << 6)
.set DPAD_DOWN,             (1 << 7)
.set RIGHT_SHOULDER_BUTTON, (1 << 8)
.set LEFT_SHOULDER_BUTTON,  (1 << 9)
.set DPAD_ALL,              (DPAD_RIGHT | DPAD_LEFT | DPAD_UP | DPAD_DOWN)
.set DPAD_ANY,              (DPAD_ALL)

@ Macros for making Beatscript look nicer.
.macro script label
    glabel \label
.endm

.macro struct label
    glabel \label
.endm

.macro endstruct
    .balign 4, 0
.endm

.macro text label
    glabel \label
.endm

.macro endtext
    .balign 4, 0
.endm

/* ------------------------ Command Macros ------------------------ */

@ Generic Beatscript Command
.macro beatscript_cmd id, arg1, arg2, arg3
    .word (((\id) & 0xff) | ((\arg1) << 8))
    .word (\arg2)
    .word (\arg3)
.endm

