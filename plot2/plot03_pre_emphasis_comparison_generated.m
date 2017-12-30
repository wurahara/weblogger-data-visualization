function plot03_pre_emphasis_comparison_generated(xvector1, yvector1)
%CREATEFIGURE(xvector1, yvector1)
%  XVECTOR1:  bar xvector
%  YVECTOR1:  bar yvector

%  由 MATLAB 于 30-Dec-2017 10:06:04 自动生成

% 创建 figure
figure1 = figure;

% 创建 axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% 创建 bar
bar(xvector1,yvector1,'FaceColor',[0.6 0.6 0.6],'BarWidth',0.5);

% 创建 text
text('Parent',axes1,'String','62.01',...
    'Position',[0.888248847926267 64.1062099125365 0]);

% 创建 text
text('Parent',axes1,'String','60.23',...
    'Position',[1.88824884792627 62.3553644314869 0]);

% 创建 text
text('Parent',axes1,'String','74.60',...
    'Position',[2.88133640552995 76.5795918367347 0]);

% 创建 ylabel
ylabel('Inference Accuracy/%');

% 取消以下行的注释以保留坐标区的 X 范围
% xlim(axes1,[0.5 3.5]);
% 取消以下行的注释以保留坐标区的 Y 范围
% ylim(axes1,[30 80]);
box(axes1,'on');
% 设置其余坐标区属性
set(axes1,'XTick',[1 2 3],'XTickLabel',...
    {'Time-domain(ANN)','With Pre-Emphasis','Without Pre-Emphasis'},'YGrid',...
    'on');
