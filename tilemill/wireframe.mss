/*
* Wireframe stylesheet for OSM data.
*
* Author: Andrew Harvey <andrew.harvey4@gmail.com>
* License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
* To the extent possible under law, the person who associated CC0
* with this work has waived all copyright and related or neighboring
* rights to this work.
*/
 
#way{
line-color: #000000;
line-opacity: 0.5;
line-join: round;
line-cap: round;
[zoom>11] { line-width: 1; }
[zoom=11] { line-width: 0.8; }
[zoom=10] { line-width: 0.6; }
[zoom=9] { line-width: 0.4; }
[zoom<9] { line-width: 0.2; }
}
