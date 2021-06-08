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

--4
bigCircles :: Float -> [Float] -> [Float] -- Mudei o segundo argumento para Float porque não estava conseguindo fazer da outra forma
bigCircles f1 i1 = (filter (\i1 -> (pi * i1^2) > f1) i1)

--5



--6
idadesEm :: [Int] -> Int -> [Int]
idadesEm lista ano = (map (\lista -> ano - lista)lista)
