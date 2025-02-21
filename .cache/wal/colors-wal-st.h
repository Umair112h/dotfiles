const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#091112", /* black   */
  [1] = "#457857", /* red     */
  [2] = "#54815b", /* green   */
  [3] = "#6d845a", /* yellow  */
  [4] = "#598660", /* blue    */
  [5] = "#678c62", /* magenta */
  [6] = "#7d9866", /* cyan    */
  [7] = "#8c9497", /* white   */

  /* 8 bright colors */
  [8]  = "#576b6b",  /* black   */
  [9]  = "#5CA074",  /* red     */
  [10] = "#71AC7A", /* green   */
  [11] = "#92B178", /* yellow  */
  [12] = "#77B381", /* blue    */
  [13] = "#8ABB83", /* magenta */
  [14] = "#A7CB89", /* cyan    */
  [15] = "#c1c3c3", /* white   */

  /* special colors */
  [256] = "#091112", /* background */
  [257] = "#c1c3c3", /* foreground */
  [258] = "#c1c3c3",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
