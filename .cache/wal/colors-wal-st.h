const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0c061f", /* black   */
  [1] = "#3c293e", /* red     */
  [2] = "#54273e", /* green   */
  [3] = "#423549", /* yellow  */
  [4] = "#77263f", /* blue    */
  [5] = "#a4243d", /* magenta */
  [6] = "#763243", /* cyan    */
  [7] = "#918e99", /* white   */

  /* 8 bright colors */
  [8]  = "#5f5a6f",  /* black   */
  [9]  = "#503753",  /* red     */
  [10] = "#713553", /* green   */
  [11] = "#594762", /* yellow  */
  [12] = "#9F3355", /* blue    */
  [13] = "#DB3052", /* magenta */
  [14] = "#9E435A", /* cyan    */
  [15] = "#c2c0c7", /* white   */

  /* special colors */
  [256] = "#0c061f", /* background */
  [257] = "#c2c0c7", /* foreground */
  [258] = "#c2c0c7",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
