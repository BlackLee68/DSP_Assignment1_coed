%% this matlab code is corresponding to quesetion(iii)
%% design the lowpass filter using fir1()function
b = fir1(73,0.65,kaiser(74,5.65));
fvtool(b,1)

%[w1,h1]=freqz(b,1);
%plot(w1/pi,20*log10(abs(h1)));
%axis([0,1,-90,10]);
%grid;
%xlabel('归一化频率/p');
%ylabel('幅度/dB');