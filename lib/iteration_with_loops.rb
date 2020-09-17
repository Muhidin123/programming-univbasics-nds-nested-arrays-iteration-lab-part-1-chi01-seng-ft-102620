def find_even_values(src)
  ix = 0 
  while ix < src.count do
    each_ix = 0
    while each_ix < src[ix].count do
      if src[ix][each_ix].even?
        p src[ix][each_ix]
      end
      each_ix += 1
    end
    ix += 1
  end
end