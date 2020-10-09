# Add  code here!


def prime?(num)
    if num % 1 == 0 && num % num == 0  
       true
    elsif num.negative? %  1 == 0 && num.negative? % num.negative? == 0
        true   
    else    
     false
    end
end


