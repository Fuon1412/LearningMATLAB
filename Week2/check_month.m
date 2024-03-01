function [ ] = check_month(month)
    switch month
        case {1,3,5,7,8,10,12}
            fprintf("31\n");
        case {4,6,9,11}
            fprintf("30\n");
        case {2}
            fprintf("28 or 29\n");
        otherwise
            fprintf("you're dumb\n");
    end
end
