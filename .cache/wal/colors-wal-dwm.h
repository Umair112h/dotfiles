static const char norm_fg[] = "#c2c1c2";
static const char norm_bg[] = "#0D080C";
static const char norm_border[] = "#695569";

static const char sel_fg[] = "#c2c1c2";
static const char sel_bg[] = "#6b2751";
static const char sel_border[] = "#c2c1c2";

static const char urg_fg[] = "#c2c1c2";
static const char urg_bg[] = "#4b3b4b";
static const char urg_border[] = "#4b3b4b";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
