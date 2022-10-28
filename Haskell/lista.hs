--Uso de listas

--lista = [1, 2, 3, 4, 5]

--listas = do
--	print lista

--print $ head lista ---Primer elemento

--print $ tail lista ---Todos menos el primero

--print $ last lista ---Ultimo elemento

--print $ init lista --Todos menos el ultimo

--print $ lista !! 3 ---Obtener el elemento 3

--print $ elem 3 lista ---Verifica si es que existe el 3

--print $ length lista ---Tamaño de la lista

--print $ null lista ---Verifica si la lista está vacia

--print $ reverse lista ---Invierte la lista

--print $ take 10 $ cycle [1..4] ---Toma 10 elemento y los repite 4 veces

--print $ map (+1) lista ---Suma a cada elemento 1

--print $ filter (>3) lista ---Imprime todos los elementos mayores a 3

--print $ all even lista ---Revisa si todos son pares

--print $ any odd lista ---Si hay impares

--print $ foldr (+) 0 lista ---Suma de todos los numeros

--print $ foldr1 (+) lista ---Suma 1 a todos los numeros

--print $ scanr (+) 0 lista ---Sumar a partir de cero

--print $ scanr1 (+) lista ---Sumar a partir de uno

--print $ take 10 $ repeat 0 ---Generar copias del valos

--print $ replicate 10 2 ---Repetimos 10 veces 2

--print $ ['a', 'b'] ++ ['c'] ---Concadenación

--print $ zip [1, 2, 3] ['a', 'b', 'c'] ---Convinar listas

--print $ unzip [(1, 'a'), (2, 'b'), (3, 'c')] ---Separar

--print $ zipWith (+) [1, 2, 3][4, 5, 6] ---Suma 1 con 4, 2 con 5

--print $ [(x, y) | x <- [1..5], y <- ['a..e']] ---Toma de valores

--print $ words "Hola Haskell" ---Extrae palabras

print $ unwords ["Hola ", "Haskell"] ---Unir palabras