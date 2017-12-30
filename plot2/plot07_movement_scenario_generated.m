function plot07_movement_scenario_generated(xvector1, ymatrix1)
%CREATEFIGURE(xvector1, ymatrix1)
%  XVECTOR1:  bar xvector
%  YMATRIX1:  bar ��������

%  �� MATLAB �� 30-Dec-2017 10:15:25 �Զ�����

% ���� figure
figure1 = figure;

% ���� axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% ʹ�� bar �ľ������봴������
bar1 = bar(xvector1,ymatrix1);
set(bar1(2),'DisplayName','Time-domain','FaceColor',[0.9 0.9 0.9]);
set(bar1(1),'BaseValue',30,'DisplayName','MFCC','FaceColor',[0.6 0.6 0.6],...
    'BarWidth',0.9);

% ���� text
text('Parent',axes1,'String','42.55',...
    'Position',[0.748057932850559 43.9173469387755 0]);

% ���� text
text('Parent',axes1,'String','54.08',...
    'Position',[1.72764976958525 55.4473469387755 0]);

% ���� text
text('Parent',axes1,'String','50.87',...
    'Position',[2.74147465437788 52.339387755102 0]);

% ���� text
text('Parent',axes1,'String','50.40',...
    'Position',[1.02308755760369 51.7673469387755 0]);

% ���� text
text('Parent',axes1,'String','59.82','Position',[2.03 61.3914285714286 0]);

% ���� text
text('Parent',axes1,'String','57.90','Position',[3.03 59.3693877551021 0]);

% ���� ylabel
ylabel('Inference Accuracy/%');

% ȡ�������е�ע���Ա����������� Y ��Χ
% ylim(axes1,[30 65]);
box(axes1,'on');
% ������������������
set(axes1,'XTick',[1 2 3],'XTickLabel',...
    {'Shaking','Walking','Going Upstair'},'YGrid','on');
% ���� legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.129551070578958 0.853655483846566 0.216071424846138 0.0726190457741419]);

