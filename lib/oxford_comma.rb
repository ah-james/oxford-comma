def oxford_comma(array)
    if array.length >= 3
        last = array.pop
        array.push('and ' + last)
        array.join(', ')
    elsif array.length > 1
        array.join(' and ')
    else
        return array.join
    end
end