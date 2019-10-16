#write your code here
def ftoc(temperature)
    result = (temperature - 32) * 0.555555
    result.round
end

def ctof(temperature)
    result = (temperature * 1.8) + 32
end
