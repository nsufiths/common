roots a b c  | (a == 0) && (b == 0) && (c == 0) = print("everything")
             | a == 0 && b == 0 && c /= 0 = print("no roots")
             | a == 0 && b /= 0 = print(-c/b)
             | d < 0 = print ("no roots")
             | d==0 = print (x)
             | d>0  = print ((x1, x2)) 
                                        where
                                            d = b^2 - 4*a*c
                                            x = (-b)/(2*a)
                                            x1 = (-b+sqrt(d))/(2*a)
                                            x2 = (-b-sqrt(d))/(2*a)