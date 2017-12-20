clear;clc;
x=[1 2 3 4 5 6 7 8 9 10 11 15 20 25 30 35];
y=[71.05 72.16 73.20 73.22 73.21 72.68 73.03 73.26 74.43 74.60 74.54 72.27 71.46 71.92 71.63 71.11];
values1=spcrv([[x(1) x x(end)];[y(1) y y(end)]],3,1000);

% plot(x,y,'ro');
% hold on;

plot(values1(1,:),values1(2,:),'b');
ylabel('Prediction Accuracy/%');
% xlabel('Number of MFCC');