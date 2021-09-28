-- Homework 1.
-- Function qeq_roots returns a list of roots of a quadratic equation.

qeq_roots :: Double -> Double -> Double -> [Double]
qeq_roots 0 0 0 = error "x is an element of (-inf; +inf)."
qeq_roots 0 0 c = error "no roots."
qeq_roots 0 b c = [x] where x = -c / b
qeq_roots a b c = roots where d = b^2 - 4*a*c 
                              roots | d < 0 = error "discriminant is less than 0; no roots."
                                    | d == 0 = let x = (-b) / (2*a) in [x] 
                                    | otherwise = let x1 = (-b - sqrt d) / (2*a)
                                                      x2 = (-b + sqrt d) / (2*a) in [x1, x2]

                                                      