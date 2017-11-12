function getLargestPrime(n)
  for i = n:-1:1
    if isprime(i)
        disp(i)
        break
    end
  end
end
