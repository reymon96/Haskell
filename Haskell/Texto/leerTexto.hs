import System.Directory
import System.IO
import Data.Time
import System.Random

leerArchivo1 = readFile "texto.txt" >>= putStr ---Primera forma

leerArchivo2 = do  ----Segunda forma
	contents <- readFile "texto.txt"
	putStr contents



----Forma de leer 1
leerArchivoModoLectura1 = do
	handle <- openFile "texto.txt" ReadMode
	contents <- hGetContents handle
	putStr contents
	hClose handle

----Fprma de leer 2

leerArchivoModoLectura2 = withFile "texto.txt" ReadMode $ \handle -> do
	contents <- hGetContents handle
	putStr contents

---Escritura y lectura de un archivo en Haskell

escribirLeerArchivo = do
	writeFile "texto2.txt" "Ejemplo de escritura 1"
	readFile "texto2.txt" >>= print


---Directorios

directorios = do
	getCurrentDirectory >>= print
	getHomeDirectory >>= print
	getUserDocumentsDirectory >>= print


---Fecha y hora

fechaHoraActual = getCurrentTime >>= print


---Numeros aleatoorios

numeroAleatorio = (randomRIO(1, 100) :: IO Int) >>= print


