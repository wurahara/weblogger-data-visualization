clear;clc;
x=[1 2 3];
y1=[42.55 54.08 50.87];
y2=[50.40 59.82 57.90];

y=[y1; y2]';
b = bar(x,y);

for i = 1:3
text(x(i)-0.3,y(i,1)+3,num2str(y(i,1)));
end

for i = 1:3
text(x(i)+0.03,y(i,2)+3,num2str(y(i,2)));
end


b(1).FaceColor = [0.9 0.9 0.9];
b(2).FaceColor = [0.6 0.6 0.6];


ylabel('Prediction Accuracy/%');
legend('Time-domain','MFCC');
set(gca,'xticklabel',{'Shaking','Walking','Going Upstair'});