clc,close all,clear all

theta = -2*pi:2*pi/1000:2*pi;
a = cos(theta);
b = sin(theta);
c = tan(theta);
noise=rand(length(theta),1)';

ah = cosh(theta);
bh = sinh(theta);
ch = tanh(theta);


% Plot of cosine and sine of an angle 'theta'
figure
subplot(2,1,1)
plot(theta,a),hold on
plot(theta,b,'r','linewidth',2)
plot(theta,c,'g*','linewidth',3)
xlabel('\theta','FontName','Arial','FontSize',16)
ylabel('Value of the trig function of \theta')
set(gca,'YLim',[-2 2],'XLim',[-6 6])
grid on

subplot(2,1,2)
plot(theta,ah),hold on
plot(theta,bh,'r','linewidth',2)
plot(theta,ch,'g.','linewidth',1)
xlabel('\theta','FontName','Arial','FontSize',16)
ylabel('Value of the hyperbolic trig function of \theta')
set(gca,'YLim',[-2 2],'XLim',[-2 2])
grid on

figure
plot(theta,b+noise,'g')
