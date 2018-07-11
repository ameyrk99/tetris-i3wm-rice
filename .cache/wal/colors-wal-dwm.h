static const char norm_fg[] = "#85c2e0";
static const char norm_bg[] = "#181921";
static const char norm_border[] = "#5d879c";

static const char sel_fg[] = "#85c2e0";
static const char sel_bg[] = "#DAE523";
static const char sel_border[] = "#85c2e0";

static const char urg_fg[] = "#85c2e0";
static const char urg_bg[] = "#A2A83F";
static const char urg_border[] = "#A2A83F";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
