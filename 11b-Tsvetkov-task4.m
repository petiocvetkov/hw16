function [c] =  my_prog(a)
   
    [num,den] = rat(a);
    if mod(den,2) == 0
         den = den -1;
    else
        den = den*2 - 1;
        num = num*2;  

    end
    g = gcd(num,den);
    num = num/g;
    den = den /g;
    c = [num , den];
    
    
end
