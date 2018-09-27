x=[1, 2, 3, 4];
y=[62.0, 74.6, 70.2, 76.3];
b = bar(x,y);

b(1).FaceColor = [0.6 0.6 0.6];

text(0.9,65,'62.0');
text(1.9,76.5,num2str(74.6));
text(2.9,73,num2str(70.2));
text(3.9,79,num2str(76.3));

ylabel('Prediction Accuracy/%');
set(gca,'xticklabel',{'NN + T','NN + T + MFCC', 'WV + T', 'WV + T + MFCC'});