<<<<<<< HEAD
def my_each(array)
  i = 0

  while i < array.length
    yield(array[i])
    i += 1
  end
  
=======
def my_each(words)
  array = []
  i = 0

  while i < words.length
    yield(array[i])
    i = i + 1
  end
  
  my_each(words) do |word|
      puts word
    end
  
>>>>>>> da2bf02e00042d2a6f27449757409f82259986ed
  array
end