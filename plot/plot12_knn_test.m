%k=3ʱk����ƽ�����롣
figure(1);
hold on
plot(0,0,'o','linewidth', 1.5)
a=[1 -0.5 3 -1.9];
b=[1 1.3 -2.5 0.5];

c = [-2 1.5 -1.5   2];
d = [-2.2 -3.8 2.9  -3.5];

plot(a,b,'+','linewidth', 1.5,'markersize',10);
plot(c,d,'b^','linewidth', 1.5,'markersize',7);

alpha=0:pi/1000:2*pi;%�Ƕ�[0,2*pi]
R=3.1;%�뾶
x=R*cos(alpha);
y=R*sin(alpha);
plot(x,y,'linewidth', 2.5)
axis equal
alpha=0:pi/1000:2*pi;%�Ƕ�[0,2*pi]
R=1.78;%�뾶
x=R*cos(alpha);
y=R*sin(alpha);
plot(x,y,'--','linewidth', 2.5)
axis equal


%k=4ʱk����ƽ�����롣
figure(2);
hold on
plot(0,0,'o','linewidth', 1.5)

a=[1 -0.5 3 -1.9];
b=[1 1.3 -2.5 0.5];

c = [-2 1.5 -1.5   2];
d = [-2.2 -3.8 2.9  -3.5];

plot(a,b,'+','linewidth', 1.5,'markersize',10);
plot(c,d,'b^','linewidth', 1.5,'markersize',7);

alpha=0:pi/1000:2*pi;%�Ƕ�[0,2*pi]
R=3.5;%�뾶
x=R*cos(alpha);
y=R*sin(alpha);
plot(x,y,'linewidth', 2.5)
axis equal
alpha=0:pi/1000:2*pi;%�Ƕ�[0,2*pi]
R=2.15;%�뾶
x=R*cos(alpha);
y=R*sin(alpha);
plot(x,y,'--','linewidth', 2.5)
axis equal