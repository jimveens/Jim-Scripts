function gcd(a,b)
        return (b ~= 0) and gcd(b, a % b) or math.abs(a)
end

function lcm(a,b)
        return a * b / gcd(a, b)
end

result = 1
for number = 1, 30, 1 do
        result = lcm(result, number)
end

print(result)

