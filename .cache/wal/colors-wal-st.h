const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0A060B", /* black   */
  [1] = "#78493c", /* red     */
  [2] = "#99533f", /* green   */
  [3] = "#786b54", /* yellow  */
  [4] = "#a66c54", /* blue    */
  [5] = "#437064", /* magenta */
  [6] = "#a7816f", /* cyan    */
  [7] = "#918995", /* white   */

  /* 8 bright colors */
  [8]  = "#615567",  /* black   */
  [9]  = "#A16250",  /* red     */
  [10] = "#CC6F54", /* green   */
  [11] = "#A18F70", /* yellow  */
  [12] = "#DE9070", /* blue    */
  [13] = "#5A9686", /* magenta */
  [14] = "#DFAD94", /* cyan    */
  [15] = "#c1c0c2", /* white   */

  /* special colors */
  [256] = "#0A060B", /* background */
  [257] = "#c1c0c2", /* foreground */
  [258] = "#c1c0c2",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
