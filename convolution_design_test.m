%% this matlab code is corresponding to questiuon(viii)
%% using the convolution function designed in convlution_design.m to filter the signal 
%instead of using
%conv() command as described in the question
figure(1)
plot(t,x)
xlabel('Time (s)')
ylabel('Amplitude')
ylim([-1.5 1.5])
figure(2)
y=convolution_design(x,h);
for i=1:length(t)
    y1(i)=y(i);
end
plot(t,y1);
xlabel('Time (s)')
ylabel('Amplitude')
ylim([-1.5 1.5])