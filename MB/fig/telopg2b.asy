import inh;
import figs;
unitsize(0.5 cm);

path b = box((0,0),(1,10));
filldraw(shift(-6.5,0)*b, green+opacity(0.1), deepgreen);
filldraw(shift(-5.5,0)*b, green+opacity(0.1), deepgreen);
filldraw(shift(-4.5,0)*b, green+opacity(0.1), deepgreen);

db(1,2, sh=(-3,0), l=false);

ddb(1,8, sh=(-1.6,0), l=false);




