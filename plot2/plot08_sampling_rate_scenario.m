clear;clc;
x =[25 30 35 40 50 55 60 70 85 90 100 110 125 140 150];
y1=[12 18 20 30 40 42 44 46 50 55 57 59 60 61.5 62];
y2=[15 21 32 44 56 58 60 62 66 68 70 72.5 73 73.5 74];


plot(x,y1,'b-');
hold on;
plot(x,y2,'r--');

legend('Time-domain','MFCC');
ylabel('Prediction Accuracy/%');