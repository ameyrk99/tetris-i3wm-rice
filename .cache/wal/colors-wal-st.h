const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#181921", /* black   */
  [1] = "#A2A83F", /* red     */
  [2] = "#DAE523", /* green   */
  [3] = "#E0ED21", /* yellow  */
  [4] = "#E4EC71", /* blue    */
  [5] = "#29749C", /* magenta */
  [6] = "#59F68D", /* cyan    */
  [7] = "#85c2e0", /* white   */

  /* 8 bright colors */
  [8]  = "#5d879c",  /* black   */
  [9]  = "#A2A83F",  /* red     */
  [10] = "#DAE523", /* green   */
  [11] = "#E0ED21", /* yellow  */
  [12] = "#E4EC71", /* blue    */
  [13] = "#29749C", /* magenta */
  [14] = "#59F68D", /* cyan    */
  [15] = "#85c2e0", /* white   */

  /* special colors */
  [256] = "#181921", /* background */
  [257] = "#85c2e0", /* foreground */
  [258] = "#85c2e0",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
