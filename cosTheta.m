close all,clear all

theta = 0:2*pi/1000:2*pi;
a = cos(theta);
b = sin(theta);

% Plot of cosine and sine of an angle 'theta'
plot(theta,a),hold on
plot(theta,b,'r','linewidth',2)
xlabel('\theta','FontName','Arial','FontSize',16)
ylabel('Value of the trig function of \theta')

