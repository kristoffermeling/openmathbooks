import "../anmpdf.asy" as figs;
label((-2.8,1.8),"\textit{Eksempel 1}",blue+fontsize(8pt));

real dx = 0.35;
real dy = -0.45;

transform sh = shift(-1.5,-0.25);
transform sh2 = shift(3,-0.25);

label("$\color{blue}279+46=325$",shift(-3,1)*(0,0),align=E);

label("2",sh*(0,0),black);
label("7",sh*(dx,0));
label("9",sh*(2dx,0));

label("$+$",sh*(-2dx,dy));
label("$=$",sh*(-2dx,2dy-0.025));

label("4",sh*(dx,dy));
label("6",sh*(2dx,dy));
draw(shift(-0.5dx,1.5dy)*sh*scale(3)*((0,0)--(dx,0)));



label("${\color{black}9}+{\color{black}6}={\color{black}1}{\color{black}5}$",sh2*(0,0),align=W,fontsize(10pt));
label("$1$",sh*(dx,-0.75dy),fontsize(6pt));
label("5",sh*(2dx,2dy));

label("${1}+{7}+{4}={1}{2}$",sh2*(0,1.25dy),align=W,fontsize(10pt));
label("${\color{black}1}+{\color{black}2}=3$",sh2*(0,2.5dy),align=W,fontsize(10pt));

label("$1$",sh*(0,-0.75dy),black+fontsize(6pt));
label("2",sh*(dx,2dy));


label("3",sh*(0,2dy));

