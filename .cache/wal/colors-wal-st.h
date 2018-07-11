const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#8b4b49", /* black   */
  [1] = "#F5B3B2", /* red     */
  [2] = "#A7C6BB", /* green   */
  [3] = "#D0C3BD", /* yellow  */
  [4] = "#FCC1BE", /* blue    */
  [5] = "#FBBFC0", /* magenta */
  [6] = "#9CC9C4", /* cyan    */
  [7] = "#d0e3e1", /* white   */

  /* 8 bright colors */
  [8]  = "#919e9d",  /* black   */
  [9]  = "#F5B3B2",  /* red     */
  [10] = "#A7C6BB", /* green   */
  [11] = "#D0C3BD", /* yellow  */
  [12] = "#FCC1BE", /* blue    */
  [13] = "#FBBFC0", /* magenta */
  [14] = "#9CC9C4", /* cyan    */
  [15] = "#d0e3e1", /* white   */

  /* special colors */
  [256] = "#8b4b49", /* background */
  [257] = "#d0e3e1", /* foreground */
  [258] = "#d0e3e1",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
