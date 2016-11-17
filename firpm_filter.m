%% this matlab code is corresponding to question(iv)
%% using firpm() funcction to design the lowpass filter
f = [0 0.6 0.7 1];
m = [1 1.0 0.0 0];
w = [1 100];
n = 51;
b = firpm(n,f,m,w);
fvtool(b,1)