def my_each(array)
  i = 0
  while i < array.length
     yield(array[i])
     i = i +1
    end
    array
  end

dude = ["Hen", "Ben", "Lin", "Ken"]

my_each(dude) {|i| "Hi #{i}"}
