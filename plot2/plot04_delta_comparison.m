clear;clc;
x=[1 2 3 4];
y1=[62.01 64.25 72.23 74.60];
% y2=[55.05 57.87 61.08 66.33];

% y=[y1;y2]';
b = bar(x,y1);
for i = 1:4
text(x(i)-0.25,y1(i)+3,num2str(y1(i)));
end

% for i = 1:4
% text(x(i)+0.03,y(i,2)+3,num2str(y(i,2)));
% end

b(1).FaceColor = [0.6 0.6 0.6];
% b(2).FaceColor = [0.9 0.9 0.9];
ylabel('Inference Accuracy/%');
% legend('iOS','Android');
set(gca,'xticklabel',{'Time-domain(ANN)','MFCC','MFCC+\Delta','MFCC+\Delta+\Delta\Delta'});