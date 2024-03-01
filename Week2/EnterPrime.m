function [] = EnterPrime()
    n = input("Enter a value");
    matrix = [];

    for i = 1:n
            matrix(i) = input(['Enter the value of a[' num2str(i) ']: ']);
    end

    for i = 1:n
            if(CheckPrime(matrix(i)) && matrix(i)>1) 
                fprintf("%d ",matrix(i))
            end
    end
end
