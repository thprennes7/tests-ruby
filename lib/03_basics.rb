def who_is_bigger (a,b,c)
    if a == nil || b == nil || c == nil
        return "nil detected"

    elsif a > b && a > c 
        return "a is bigger"

    elsif b > c && b > a
        return "b is bigger"

    elsif  c > a && c > b 
        return "c is bigger"
    end
end 


def reverse_upcase_noLTA (a)
    a = a.reverse.upcase.gsub(/[LTA]/, '')

    return a

end
    
def array_42 (a)
    if a.include? 42
        return true
    else
        return false
    end
end

def magic_array (a)
    a = a.flatten.sort.map{|n| n * 2}.delete_if{|n| n%3 == 0}.sort.uniq
    return a
end
   