function [result] = CheckPrime(n)
    result = 1;
    for i = 2: sqrt(n)
        if(mod(n, i) == 0)
            result = 0;
        end
    end    
end
