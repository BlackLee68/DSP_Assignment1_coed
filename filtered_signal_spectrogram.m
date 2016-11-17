%% this matlab code is corresponding to question(ix)
%% first , diaplay the filtered signal:
figure(1)
y=conv(x,h,'same');
%length(y)=length(y)+1-length(h);
%fvtool(t,y);
plot(t,y);
xlabel('Time (s)')
ylabel('Amplitude')
ylim([-1.5 1.5])
% calculate the spectrogram and display the spectrogram:
Fs=200;
win_len=0.3; %% default setting for window length;
winsize =win_len*Fs; % actual window size for STFT;
nfft = 1024;   % # FFT points
[P, f] = stft(y, winsize, nfft, Fs);

% display spectrogramimagesc(t,f,P)

figure(2);
imagesc(t,f,P);
colorbar;
xlabel('Time (s)');
ylabel('Frequency (Hz)');
axis xy;
grid on;
set(gca,'ylim',[1 100]) % set the limits of frequency in the plot