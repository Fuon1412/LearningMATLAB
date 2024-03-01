function [] = PhuongTrinhBac2(a,b,c)
    if(a==0 && b==0 && c==0) 
        fprintf("Infinite solution\n");
    end
    delta = b^2 -4*a*c;
    if(delta < 0)
        fprintf("No solution\n");
    elseif (delta == 0)
        fprintf ("x1=x2=%.2f\n", (-b-sqrt(delta)/(2*a)));
    elseif (delta > 0)
        fprintf ("x1=%.2f, x2=%.2f\n",(-b-sqrt(delta)/(2*a)),(-b+sqrt(delta)/(2*a)))
    end
end
