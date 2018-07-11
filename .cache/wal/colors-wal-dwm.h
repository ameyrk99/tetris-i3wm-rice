static const char norm_fg[] = "#d0e3e1";
static const char norm_bg[] = "#8b4b49";
static const char norm_border[] = "#919e9d";

static const char sel_fg[] = "#d0e3e1";
static const char sel_bg[] = "#A7C6BB";
static const char sel_border[] = "#d0e3e1";

static const char urg_fg[] = "#d0e3e1";
static const char urg_bg[] = "#F5B3B2";
static const char urg_border[] = "#F5B3B2";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
