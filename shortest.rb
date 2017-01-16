def shortest (arr)
  arr2 = arr[1]
  short = []
  arr.each do |palabra|
    if arr2.length >= palabra.length
      arr2 = palabra
      short << palabra
    end
  end
  short
end  

p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"] 