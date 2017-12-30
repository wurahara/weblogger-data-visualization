function plot01_time_domain_comparison_generated(xvector1, yvector1)
%CREATEFIGURE(xvector1, yvector1)
%  XVECTOR1:  bar xvector
%  YVECTOR1:  bar yvector

%  由 MATLAB 于 30-Dec-2017 09:53:28 自动生成

% 创建 figure
figure1 = figure;

% 创建 axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% 创建 bar
bar(xvector1,yvector1,'FaceColor',[0.6 0.6 0.6],'BarWidth',0.5);

% 创建 text
text('Parent',axes1,'String','50.58',...
    'Position',[0.838616557734206 51.8307288629738 1.4210854715202e-14]);

% 创建 text
text('Parent',axes1,'String','57.37',...
    'Position',[1.84814814814815 58.6207288629738 1.4210854715202e-14]);

% 创建 text
text('Parent',axes1,'String','53.83',...
    'Position',[2.83888888888889 55.0807288629737 1.4210854715202e-14]);

% 创建 text
text('Parent',axes1,'String','62.01',...
    'Position',[3.84814814814815 63.3773469387755 1.4210854715202e-14]);

% 创建 text
text('Parent',axes1,'String','61.62',...
    'Position',[4.84814814814815 63.1039650145773 1.4210854715202e-14]);

% 创建 text
text('Parent',axes1,'String','54.88',...
    'Position',[5.84814814814815 56.3639650145773 1.4210854715202e-14]);

% 创建 text
text('Parent',axes1,'String','57.84',...
    'Position',[6.83888888888889 59.3239650145773 1.4210854715202e-14]);

% 创建 ylabel
ylabel('Inference Accuracy/%');

% 取消以下行的注释以保留坐标区的 X 范围
xlim(axes1,[0.5 7.5]);
% 取消以下行的注释以保留坐标区的 Y 范围
ylim(axes1,[40 65]);
box(axes1,'on');
% 设置其余坐标区属性
set(axes1,'XTick',[1 2 3 4 5 6 7],'XTickLabel',...
    {'BN','SVM','Bagging','ANN','LMT','LB','RF'},'YGrid','on');
