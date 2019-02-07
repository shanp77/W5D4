def factorial(num)
return factorial(num - 1) * num if num > 1

return num
end

def reverse(str)
    return str if str.length <= 1
    reverse(str[1..-1].to_s) + str[0]
end

p reverse("String")