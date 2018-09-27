x=[1, 2, 3];
y=[62.01, 63.7, 70.2];
b = bar(x,y);

b(1).FaceColor = [0.6 0.6 0.6];

text(0.9,65,num2str(62.01));
text(1.9,66.4,num2str(63.7));
text(2.9,73,num2str(70.2));

ylabel('Prediction Accuracy/%');
set(gca,'xticklabel',{'Neural Network','Voting', 'Weighted Voting'});