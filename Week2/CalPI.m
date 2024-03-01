function [Pi,step] = CalPI(EPS)
    for i= 1:3
        a = 1;
        b = 1/sqrt(2);
        t = 1/4;
        x = 1;
        step = 0;

        error= abs(a-b);
        while error>= EPS
            y=a;
            a=(a+b)/2;
            b=sqrt(b*y);
            t=t-x*(y-a)^2;
            x=2*x;
            error=abs(a-b);
            step = step+1;
        end
        Pi = ((a+b)^2)/(4*t);
    end
end

