static const char norm_fg[] = "#c2c0c7";
static const char norm_bg[] = "#0c061f";
static const char norm_border[] = "#5f5a6f";

static const char sel_fg[] = "#c2c0c7";
static const char sel_bg[] = "#54273e";
static const char sel_border[] = "#c2c0c7";

static const char urg_fg[] = "#c2c0c7";
static const char urg_bg[] = "#3c293e";
static const char urg_border[] = "#3c293e";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
