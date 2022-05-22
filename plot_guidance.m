xt=out.xaxist.Data;
zt=out.zaxist.Data;
xm=out.xaxism.Data;
zm=out.zaxism.Data;
figure
for i=1:length(xt)
    plot(xt(i,1),zt(i,1),'r.');
    if rem(i,30) == 1
        pause(0.0001);
    end
    xlim([0 20000]);
    hold on
    plot(xm(i,1),zm(i,1),'b.');
    xlim([0 20000]);
end