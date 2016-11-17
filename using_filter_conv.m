%% this is an experiment to do the filter using the conv() function
% we can find it is s little different with using the filter() function
%% using filter by conv
%the original gignal
figure(1)
plot(t,x)
xlabel('Time (s)')
ylabel('Amplitude')
ylim([-1.5 1.5])
%figure(3);
%x0=[x zeros(1,length(h)-1)];
%plot(t,x0);
% plot the filtered singal using conv() function
figure(2)
y=conv(x,h,'same');
%length(y)=length(y)+1-length(h);
%fvtool(t,y);
plot(t,y);
xlabel('Time (s)')
ylabel('Amplitude')
ylim([-1.5 1.5])