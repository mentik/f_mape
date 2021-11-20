%MAPE function (MATLAB) for forecasting measurement
function [M percent] = f_mape(m)
    dat = m;
    n = length(dat);
    sum = 0;
        for i = 1:1:n
            percent(i,1) = abs(dat(i,1)-dat(i,2))/dat(i,1);
            sum = sum + percent(i,1);
        end
    M = sum/n;
end