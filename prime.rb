def prime?(num)
    if num == 2
        true
    elsif num > 1 && !(num.even?)
        if num / 1 == num && num/num == 1
            true
    else
        false
    end
else
    false
end
end