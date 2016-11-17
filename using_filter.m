%% this matlab code is also cprresponding to question(viii), but 
%in this programm, i use the filter() function to do the filter.

%% using the filter designed in the (vii)
%the original gignal
figure(1)
plot(t,x)
xlabel('Time (s)')
ylabel('Amplitude')
ylim([-1.5 1.5])
% plot the filtered signal
figure(2)
y=filter(h,1,x);
plot(t,y);
xlabel('Time (s)')
ylabel('Amplitude')
ylim([-1.5 1.5])
