static const char norm_fg[] = "#c1c3c3";
static const char norm_bg[] = "#091112";
static const char norm_border[] = "#576b6b";

static const char sel_fg[] = "#c1c3c3";
static const char sel_bg[] = "#54815b";
static const char sel_border[] = "#c1c3c3";

static const char urg_fg[] = "#c1c3c3";
static const char urg_bg[] = "#457857";
static const char urg_border[] = "#457857";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
