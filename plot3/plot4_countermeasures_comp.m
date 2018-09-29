x=[1, 2, 3];
y=[74.6, 15.4, 19.3];
b = bar(x,y);

b(1).FaceColor = [0.6 0.6 0.6];

text(0.9,76.5,'74.6');
text(1.9,17.0,'15.4');
text(2.9,21, '19.3');

ylabel('Prediction Accuracy/%');
set(gca,'xticklabel',{'No Defence','Training without Noise', 'Training with Noise'});