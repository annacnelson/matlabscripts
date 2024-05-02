% Script to define Le Creuset 2024 colors 
% May 2, 2024
% Anna C. Nelson


lecreuset_row1 = [177, 39, 31; ...
    202, 84, 36; ...
    229 160 56; ...
    55, 74, 66; ...
    85, 142, 164; ...
    45, 101, 159]; 

lecreuset_row1 = lecreuset_row1/255; 

lecreuset_row2 = [219, 217, 197; ...
    99, 92, 37; ...
    128, 139, 167; ...
    16, 40, 63; ...
    24, 59, 90; ...
    138, 153, 153]; 

lecreuset_row2 = lecreuset_row2/255; 

lecreuset_row3 = [227, 229, 219; ...
    190, 162, 162;...
    86, 52, 60;...
    17, 12, 48; ...
    65, 101, 157; ...
    96, 92, 89]; 

lecreuset_row3 = lecreuset_row3/255; 

%% Display colors

colororder(lecreuset_row1)
x = linspace(0,10);
y1 = sin(x);
y2 = sin(x-0.5);
y3 = sin(x-1);
y4 = sin(x-1.5);
y5 = sin(x-2);
y6 = sin(x-2.5);

figure(1)
plot(x,y1,'LineWidth',2)
hold on
plot(x,y2,'LineWidth',2)
plot(x,y3,'LineWidth',2)
plot(x,y4,'LineWidth',2)
plot(x,y5,'LineWidth',2)
plot(x,y6,'LineWidth',2)
hold off

figure(2)
colororder(lecreuset_row2)

plot(x,y1,'LineWidth',2)
hold on
plot(x,y2,'LineWidth',2)
plot(x,y3,'LineWidth',2)
plot(x,y4,'LineWidth',2)
plot(x,y5,'LineWidth',2)
plot(x,y6,'LineWidth',2)
hold off

figure(3)
colororder(lecreuset_row3)

plot(x,y1,'LineWidth',2)
hold on
plot(x,y2,'LineWidth',2)
plot(x,y3,'LineWidth',2)
plot(x,y4,'LineWidth',2)
plot(x,y5,'LineWidth',2)
plot(x,y6,'LineWidth',2)
hold off


%% Set default machine line colors
%set(groot, "defaultaxescolororder", [lecreuset_row1; lecreuset_row2; lecreuset_row3])



