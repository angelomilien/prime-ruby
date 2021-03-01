# Add  code here!
 
def prime?(num)  
    n = 1
    value = ""
    value_1 = []
    while n <= num
        value_1 << num % n if num % n == 0  
        n += 1
    end
    l = value_1.length
    if l == 2
        value = true
    elsif num <= 1 || l != 2
        value = false
    end
    value
end
