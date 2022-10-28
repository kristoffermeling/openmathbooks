settings.outformat="pdf";
defaultpen(fontsize(11pt));
usepackage("esvect");

import mods;
//size(3 cm,2 cm, keepAspect=false);
unitsize(0.8cm);

pair O = (0,0);
pair A = (3,1);
pair B = (2, 3);

draw(O--A,arrow=Arrow(), L=Label("$\vec u$", position=Relative(0.5)));
draw(A--B,arrow=Arrow(), L=Label("$\vec v$", position=Relative(0.5)));
draw(O--B,arrow=Arrow(), L=Label("$\vec u + \vec v$", align=NW,position=Relative(0.5)));

