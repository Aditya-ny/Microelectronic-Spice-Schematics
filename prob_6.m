clear 
load data

%%

ndx = 1:400;
plot(time(ndx),Vin(ndx),'k');

offset = 200;
hold on

plot(time(ndx+offset)-time(offset),Vout1(ndx+offset),'b');
offset = 45;

plot(time(ndx+offset)-time(offset),Vout2(ndx+offset),'r');
offset = 225;

plot(time(ndx+offset)-time(offset),Vout3(ndx+offset),'g');


hold off
