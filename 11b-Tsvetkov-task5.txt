function [res] = prog(my_prog)
    if my_prog(1) < my_prog(2)
       res1 = 1;
       if my_prog(2) < my_prog(3)
        c = my_prog;
       else
           c = [my_prog(1),my_prog(3),my_prog(2)]
       end
    else
        if my_prog(2) > my_prog(3)
           c = my_prog;
        else
            c = [my_prog(1),my_prog(3),my_prog(2)];
        end
        res1 = -1;
    end
    
    if ((c(1) + c(3))/2) == c(2)
        
       res2 =  0;
    else
        res2 = 1;
    end
    res = [res1,res2];
end
