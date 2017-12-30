function plot02_scale_comparison_generated(xvector1, yvector1)
%CREATEFIGURE(xvector1, yvector1)
%  XVECTOR1:  bar xvector
%  YVECTOR1:  bar yvector

%  �� MATLAB �� 30-Dec-2017 10:03:44 �Զ�����

% ���� figure
figure1 = figure;

% ���� axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% ���� bar
bar(xvector1,yvector1,'FaceColor',[0.6 0.6 0.6],'BarWidth',0.5);

% ���� text
text('Parent',axes1,'String','62.01',...
    'Position',[0.895161290322581 63.610583090379 1.4210854715202e-14]);

% ���� text
text('Parent',axes1,'String','63.55',...
    'Position',[1.88133640552995 65.150583090379 1.4210854715202e-14]);

% ���� text
text('Parent',axes1,'String','74.60',...
    'Position',[2.88133640552995 76.200583090379 1.4210854715202e-14]);

% ���� ylabel
ylabel('Inference Accuracy/%');

% ȡ�������е�ע���Ա����������� X ��Χ
% xlim(axes1,[0.5 3.5]);
% ȡ�������е�ע���Ա����������� Y ��Χ
% ylim(axes1,[40 80]);
box(axes1,'on');
% ������������������
set(axes1,'XTick',[1 2 3],'XTickLabel',...
    {'Time-domain(ANN)','Linear-scale','Mel-scale'},'YGrid','on');
