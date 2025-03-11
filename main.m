clc
clear
close all
%% add  path
addpath('student1');
addpath('student2');  
addpath('student3');  
addpath('student4');  
addpath('student5');    
%%
s1;
T=s2(Ts,Tf);
fs=s3(T);
fc=s4(T);
Fsc=s5(fs,fc);
%%
figure()
grid minor
hold on
plot(T,fs,'--r','LineWidth',2)
plot(T,fc,'.-b','LineWidth',2)
plot(T,Fsc,'-g','LineWidth',2)
legend('Student_3 function','Student_4 function','Student_5 function');
xlabel('time')
ylabel('Value')

