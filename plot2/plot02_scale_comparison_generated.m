function plot02_scale_comparison_generated(xvector1, yvector1)
%CREATEFIGURE(xvector1, yvector1)
%  XVECTOR1:  bar xvector
%  YVECTOR1:  bar yvector

%  由 MATLAB 于 30-Dec-2017 10:03:44 自动生成

% 创建 figure
figure1 = figure;

% 创建 axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% 创建 bar
bar(xvector1,yvector1,'FaceColor',[0.6 0.6 0.6],'BarWidth',0.5);

% 创建 text
text('Parent',axes1,'String','62.01',...
    'Position',[0.895161290322581 63.610583090379 1.4210854715202e-14]);

% 创建 text
text('Parent',axes1,'String','63.55',...
    'Position',[1.88133640552995 65.150583090379 1.4210854715202e-14]);

% 创建 text
text('Parent',axes1,'String','74.60',...
    'Position',[2.88133640552995 76.200583090379 1.4210854715202e-14]);

% 创建 ylabel
ylabel('Inference Accuracy/%');

% 取消以下行的注释以保留坐标区的 X 范围
% xlim(axes1,[0.5 3.5]);
% 取消以下行的注释以保留坐标区的 Y 范围
% ylim(axes1,[40 80]);
box(axes1,'on');
% 设置其余坐标区属性
set(axes1,'XTick',[1 2 3],'XTickLabel',...
    {'Time-domain(ANN)','Linear-scale','Mel-scale'},'YGrid','on');
