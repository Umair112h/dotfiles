const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#040404", /* black   */
  [1] = "#202020", /* red     */
  [2] = "#292929", /* green   */
  [3] = "#343434", /* yellow  */
  [4] = "#414141", /* blue    */
  [5] = "#525252", /* magenta */
  [6] = "#696969", /* cyan    */
  [7] = "#938888", /* white   */

  /* 8 bright colors */
  [8]  = "#645151",  /* black   */
  [9]  = "#2B2B2B",  /* red     */
  [10] = "#373737", /* green   */
  [11] = "#464646", /* yellow  */
  [12] = "#575757", /* blue    */
  [13] = "#6E6E6E", /* magenta */
  [14] = "#8D8D8D", /* cyan    */
  [15] = "#c0c0c0", /* white   */

  /* special colors */
  [256] = "#040404", /* background */
  [257] = "#c0c0c0", /* foreground */
  [258] = "#c0c0c0",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
