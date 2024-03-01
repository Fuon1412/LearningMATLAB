function [] = CalSum(n)
    tong = 0;
    for i=0:2:n
        tong = tong +i;
    end
    fprintf("%d\n",tong);
end