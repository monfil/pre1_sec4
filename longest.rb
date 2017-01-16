def longest (arr)
  arr2 = arr[3]
  long = []
  arr.each do |palabra|
    if arr2.length <= palabra.length
      arr2 = palabra
      long << palabra
    end
  end
  p long
end  

p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]