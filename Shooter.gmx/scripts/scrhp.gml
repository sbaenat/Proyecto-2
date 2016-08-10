L=argument0;
L=L/2
A=argument1;
A=A/2
ax=argument2;
ay=argument3;

var hp = life/life_max*100;
draw_healthbar (ax-L,ay-A,ax+L,ay+A,hp,c_black,c_red,c_lime,0,true,true);
