static const char norm_fg[] = "#c1c0c2";
static const char norm_bg[] = "#0A060B";
static const char norm_border[] = "#615567";

static const char sel_fg[] = "#c1c0c2";
static const char sel_bg[] = "#99533f";
static const char sel_border[] = "#c1c0c2";

static const char urg_fg[] = "#c1c0c2";
static const char urg_bg[] = "#78493c";
static const char urg_border[] = "#78493c";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
