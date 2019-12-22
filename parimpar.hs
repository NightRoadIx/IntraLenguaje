main = do 
 putStrLn "Ingrese un número: "
 x <- readLn
 if (mod x 2) == 0
  then putStrLn "Es un número par"
  else putStrLn "Es un número impar"