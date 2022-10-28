data Arbol a = Hoja
                |Nodo a (Arbol a) (Arbol a) deriving (Show, Eq)
                
arbol = Nodo 5
                (
                Nodo 3
                        (Nodo 2 Hoja Hoja)
                        (Nodo 4 Hoja Hoja)
                )
                (
                Nodo 9
                        (Nodo 8 Hoja Hoja)
                        (Nodo 10 Hoja Hoja)
                )
                
                
                
----Recorridos---------------------

recorridoPreorden :: Arbol a -> [a]
recorridoPreorden Hoja = []
recorridoPreorden (Nodo raiz izq der) = raiz : (recorridoPreorden izq ++ recorridoPreorden der)


recorridoPostorden :: Arbol a -> [a]
recorridoPosorden Hoja = []
recorridoPosorden (Nodo raiz izq der) = raiz : (recorridoPreorden izq ++ recorridoPreorden der ++ [raiz])
