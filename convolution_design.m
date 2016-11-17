%% this matlab is corresponding to question(viii)
%% design a function to do the convolution operation instead of using
% conv().
function c = convolution_design(a,b)
M=length(a);
N=length(b);
c= zeros(1,N+M-1);
for n=2:(N+M)
    tmp_max=min(n-1,M);
    tmp_min=max(n-N,1);
    for k=tmp_min:1:tmp_max;
        c(n-1)=c(n-1)+a(k)*b(n-k);
    end
end



