function [] = EnterEPS()
    EPS=[];
    Pi=[];
    step = [];
    for i = 1:3    
        EPS(i) = input(['Enter the value of EPS[',num2str(i),']']);
    end
    for i = 1:3 
        [Pi(i),step(i)] = CalPI(EPS(i));
    end
        fprintf("EPS:%.4f\t%.4f\t%.4f\n ",EPS(1),EPS(2),EPS(3));
        fprintf("Pi:%.4f\t%.4f\t%.4f\n ",Pi(1),Pi(2),Pi(3));
        fprintf("step:%d\t%d\t%d\n ",step(1),step(2),step(3));
        fprintf("\n");
end