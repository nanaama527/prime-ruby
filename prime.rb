def prime?(num)
    i = 2
    range = []
    if num < 2
       return false
    end
    while i < num - 1
        range << num % i
        i = i + 1
    end
    if range.any? do |value|
        value == 0
    end
    return false
    else
    return true
    end







    #     if num == 2
#         true
#     elsif num > 1 && !(num.even?)
#         if num / 1 == num && num/num == 1
#             false
#     else
#         true
#     end
#     else
#         false
#     end
end