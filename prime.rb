def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end





 #expect(prime?(2)).to be(true)
    #expect(prime?(3)).to be(true)
    #expect(prime?(11)).to be(true)
    #expect(prime?(105557)).to be(true)