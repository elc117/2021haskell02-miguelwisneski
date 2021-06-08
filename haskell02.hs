-- Prática 02 de Haskell
-- Nome: Miguel Antonio Welter Wisneski

--1
testaFebre :: Float -> Bool 
testaFebre x = x >= 37.8

comFebre :: [Float] -> [Float]
comFebre f1 = (filter (testaFebre) f1)

--2
comFebre' :: [Float] -> [Float]
comFebre' f1 = (filter (\x -> x >= 37.8) f1)

--3
itemize :: [String] -> [String]
itemize x = (map (\x -> "<li>" ++ "</ li>" ++ x ++ "<li>" ++ "</ li>")x)
