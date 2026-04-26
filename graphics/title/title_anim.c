#include "global.h"
#include "graphics.h"

#include "title_anim_cells.inc.c"

// [D_0830BE90]
struct Animation title_anim_now_loading[] = {
    /* 000 */ { title_cel000, 5 },
    /* End */ END_ANIMATION
};

// [D_0830BEA0]
struct Animation title_anim_progress_bar[] = {
    /* 000 */ { title_cel001, 3 },
    /* 001 */ { title_cel002, 3 },
    /* 002 */ { title_cel003, 3 },
    /* 003 */ { title_cel004, 3 },
    /* 004 */ { title_cel005, 3 },
    /* 005 */ { title_cel006, 3 },
    /* 006 */ { title_cel007, 3 },
    /* 007 */ { title_cel008, 3 },
    /* End */ END_ANIMATION
};

// [D_0830BEE8]
struct Animation title_anim_cursor[] = {
    /* 000 */ { title_cel009, 28 },
    /* 001 */ { title_cel010, 4 },
    /* End */ END_ANIMATION
};

// [D_0830BF00]
struct Animation title_anim_press_start[] = {
    /* 000 */ { title_cel011, 4 },
    /* 001 */ { title_cel012, 4 },
    /* 002 */ { title_cel013, 4 },
    /* 003 */ { title_cel014, 4 },
    /* 004 */ { title_cel015, 4 },
    /* 005 */ { title_cel016, 4 },
    /* 006 */ { title_cel017, 4 },
    /* 007 */ { title_cel018, 4 },
    /* 008 */ { title_cel019, 4 },
    /* 009 */ { title_cel020, 4 },
    /* 010 */ { title_cel021, 12 },
    /* 011 */ { title_cel022, 4 },
    /* 012 */ { title_cel023, 4 },
    /* 013 */ { title_cel024, 4 },
    /* 014 */ { title_cel025, 4 },
    /* 015 */ { title_cel026, 4 },
    /* 016 */ { title_cel027, 4 },
    /* 017 */ { title_cel028, 4 },
    /* 018 */ { title_cel029, 4 },
    /* 019 */ { title_cel030, 4 },
    /* 020 */ { title_cel031, 4 },
    /* 021 */ { title_cel032, 60 },
    /* End */ END_ANIMATION
};

// [D_0830BFB8]
struct Animation title_anim_trash_can[] = {
    /* 000 */ { title_cel033, 20 },
    /* 001 */ { title_cel035, 3 },
    /* 002 */ { title_cel033, 8 },
    /* 003 */ { title_cel035, 3 },
    /* 004 */ { title_cel033, 80 },
    /* 005 */ { title_cel034, 50 },
    /* 006 */ { title_cel037, 13 },
    /* 007 */ { title_cel034, 20 },
    /* 008 */ { title_cel038, 20 },
    /* 009 */ { title_cel034, 40 },
    /* 010 */ { title_cel036, 6 },
    /* 011 */ { title_cel034, 15 },
    /* 012 */ { title_cel036, 15 },
    /* 013 */ { title_cel034, 60 },
    /* End */ END_ANIMATION
};

// [D_0830C030]
struct Animation title_anim_computer[] = {
    /* 000 */ { title_cel039, 4 },
    /* End */ END_ANIMATION
};

// [D_0830C040]
struct Animation title_anim_mailbox[] = {
    /* 000 */ { title_cel040, 4 },
    /* End */ END_ANIMATION
};

// [D_0830C050]
struct Animation title_anim_treasure_map[] = {
    /* 000 */ { title_cel041, 4 },
    /* End */ END_ANIMATION
};

// [D_0830C060]
struct Animation title_anim_floppy_disk[] = {
    /* 000 */ { title_cel042, 4 },
    /* End */ END_ANIMATION
};

// [D_0830C070]
struct Animation title_anim_purple_gem[] = {
    /* 000 */ { title_cel043, 4 },
    /* End */ END_ANIMATION
};

// [D_0830C080]
struct Animation title_anim_treasure_chest[] = {
    /* 000 */ { title_cel044, 4 },
    /* End */ END_ANIMATION
};

// [D_0830C090]
struct Animation title_anim_hourglass[] = {
    /* 000 */ { title_cel045, 13 },
    /* 001 */ { title_cel046, 13 },
    /* 002 */ { title_cel047, 13 },
    /* 003 */ { title_cel048, 13 },
    /* 004 */ { title_cel049, 13 },
    /* End */ END_ANIMATION
};

// [D_0830C0C0]
struct Animation title_anim_progress_bar_mask[] = {
    /* 000 */ { title_cel052, 4 },
    /* 001 */ { title_cel053, 4 },
    /* 002 */ { title_cel054, 4 },
    /* 003 */ { title_cel055, 4 },
    /* 004 */ { title_cel056, 4 },
    /* 005 */ { title_cel057, 4 },
    /* 006 */ { title_cel058, 4 },
    /* 007 */ { title_cel059, 4 },
    /* 008 */ { title_cel060, 4 },
    /* 009 */ { title_cel061, 4 },
    /* 010 */ { title_cel062, 4 },
    /* 011 */ { title_cel063, 4 },
    /* 012 */ { title_cel064, 4 },
    /* 013 */ { title_cel065, 4 },
    /* 014 */ { title_cel066, 4 },
    /* 015 */ { title_cel067, 4 },
    /* 016 */ { title_cel068, 4 },
    /* 017 */ { title_cel069, 4 },
    /* 018 */ { title_cel070, 4 },
    /* 019 */ { title_cel071, 4 },
    /* 020 */ { title_cel072, 4 },
    /* 021 */ { title_cel073, 4 },
    /* 022 */ { title_cel074, 4 },
    /* 023 */ { title_cel075, 4 },
    /* 024 */ { title_cel076, 4 },
    /* 025 */ { title_cel077, 4 },
    /* 026 */ { title_cel078, 4 },
    /* 027 */ { title_cel079, 4 },
    /* 028 */ { title_cel080, 4 },
    /* 029 */ { title_cel081, 4 },
    /* 030 */ { title_cel082, 4 },
    /* 031 */ { title_cel083, 4 },
    /* 032 */ { title_cel084, 4 },
    /* 033 */ { title_cel085, 4 },
    /* 034 */ { title_cel086, 4 },
    /* 035 */ { title_cel087, 4 },
    /* 036 */ { title_cel088, 4 },
    /* 037 */ { title_cel089, 4 },
    /* 038 */ { title_cel090, 4 },
    /* 039 */ { title_cel091, 4 },
    /* 040 */ { title_cel092, 4 },
    /* 041 */ { title_cel093, 4 },
    /* 042 */ { title_cel094, 4 },
    /* 043 */ { title_cel095, 4 },
    /* 044 */ { title_cel096, 30 },
    /* End */ END_ANIMATION
};

// [D_0830C230]
struct Animation title_anim_meat[] = {
    /* 000 */ { title_cel050, 4 },
    /* End */ END_ANIMATION
};

// [D_0830C240]
struct Animation title_anim_layout[] = {
    /* 000 */ { title_cel051, 4 },
    /* End */ END_ANIMATION
};

