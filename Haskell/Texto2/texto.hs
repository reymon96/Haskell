---Nombre archivo, cantidad de aleatorios y el rango
import System.Directory
import System.IO
import System.Random


numeroAleatorio :: Int -> Int -> Int
numeroAleatorio x y = (randomRIO(x, y) :: IO Int) >>= print