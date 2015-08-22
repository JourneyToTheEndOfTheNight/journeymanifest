# journeymanifest
Instructions and tools for making manifests for Journey To The End of the Night

TODO: check the below instructions and turn them into a script. Looks like they also need to include downloading area map data...

First: Create a base map using tilemill
1. Install TileMill and OSMBright, following these instructions: https://www.mapbox.com/tilemill/docs/guides/osm-bright-mac-quickstart/
1. In project settings (wrench icon to upper right), change the central location and boundaries
1. Modify the css styles for clarity -- you can basically use those from the mss files here but may need to modify them for your purposes
1. Determine export settings and export to SVG; TileMill is kind of weird about its export
1. Make sure your boundary area is larger than printable (to have road line caps off the map)
1. The “size” for export appears to be in pixels, and is what will determine the actual zoom your export is at (NOT the zoom you are viewing). So the best way I found to get the zoom I wanted was to zoom to the level I wanted to print at, then figure out how many pixels wide it was on my screen, and put that in the size width.
Hm. Found this; might try command-line next time: use-ruleset location=Rules/journey.mrules
1. apply-rules
1. export-svg scale=0.45 zoom=15 compatibility=Illustrator

Second: Create a new Inkscape (or Illustrator if you have it) document to customize
1. Import that map as a base layer
1. Add safe zones
1. Add checkpoint markers (find or create svg files and import them)
1. Add start/finish markers (find or create svg files and import them)
1. Add special markers (if you have any)
1. Add any text
1. Add CC image
