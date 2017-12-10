clear;clc;
x=[1 2 3 4 5 6 7];
y1=[50.58 57.37 53.83 62.01 61.62 54.88 57.84];
y2=[46.39 50.80 47.90 55.05 53.55 46.79 52.05];

y=[y1;y2]';
b = bar(x,y);
for i = 1:7
text(x(i)-0.3,y(i,1)+3,num2str(y(i,1)));
end

for i = 1:7
text(x(i)+0.03,y(i,2)+3,num2str(y(i,2)));
end

b(1).FaceColor = [0.6 0.6 0.6];
b(2).FaceColor = [0.9 0.9 0.9];
ylabel('Prediction Accuracy/%');
legend('iOS','Android');
set(gca,'xticklabel',{'BN','SVM','Bagging','NN','LMT','LB','RF'});