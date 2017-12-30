function plot04_delta_comparison_generated(xvector1, yvector1)
%CREATEFIGURE(xvector1, yvector1)
%  XVECTOR1:  bar xvector
%  YVECTOR1:  bar yvector

%  由 MATLAB 于 30-Dec-2017 10:08:36 自动生成

% 创建 figure
figure1 = figure;

% 创建 axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% 创建 bar
bar(xvector1,yvector1,'FaceColor',[0.6 0.6 0.6],'BarWidth',0.5);

% 创建 text
text('Parent',axes1,'String','62.01',...
    'Position',[0.851382488479263 63.9895918367347 0]);

% 创建 text
text('Parent',axes1,'String','64.25',...
    'Position',[1.84216589861751 66.2295918367347 0]);

% 创建 text
text('Parent',axes1,'String','72.23',...
    'Position',[2.85138248847926 74.2095918367347 0]);

% 创建 text
text('Parent',axes1,'String','74.60',...
    'Position',[3.84216589861751 76.5795918367347 0]);

% 创建 ylabel
ylabel('Inference Accuracy/%');

% 取消以下行的注释以保留坐标区的 X 范围
% xlim(axes1,[0.5 4.5]);
% 取消以下行的注释以保留坐标区的 Y 范围
% ylim(axes1,[50 80]);
box(axes1,'on');
% 设置其余坐标区属性
set(axes1,'XTick',[1 2 3 4],'XTickLabel',...
    {'Time-domain(ANN)','MFCC','MFCC+\Delta','MFCC+\Delta+\Delta\Delta'},...
    'YGrid','on');
