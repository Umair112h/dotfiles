const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0D080C", /* black   */
  [1] = "#4b3b4b", /* red     */
  [2] = "#6b2751", /* green   */
  [3] = "#763a51", /* yellow  */
  [4] = "#5b3565", /* blue    */
  [5] = "#813975", /* magenta */
  [6] = "#843675", /* cyan    */
  [7] = "#968a92", /* white   */

  /* 8 bright colors */
  [8]  = "#695569",  /* black   */
  [9]  = "#654F64",  /* red     */
  [10] = "#8F346D", /* green   */
  [11] = "#9E4E6C", /* yellow  */
  [12] = "#7A4787", /* blue    */
  [13] = "#AC4C9D", /* magenta */
  [14] = "#B0489D", /* cyan    */
  [15] = "#c2c1c2", /* white   */

  /* special colors */
  [256] = "#0D080C", /* background */
  [257] = "#c2c1c2", /* foreground */
  [258] = "#c2c1c2",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
