#BDD - From a list of animals and an interger, remove a number of animals depending on the value of the interger and return the rest in a numbered array that counts the removed animals ie. if one animal was removed the fist animal will be number 2

#PSEUDO-CODE
#START
#1.Map through the provided array  of animals
#2.Return a numbered array of animals using the index method
#3.Use a range and assign it to a new variable to remove array elements equivalent to skip and return a new array without them 
#the skip interger
#4. Profit???
#STOP
#TEST CASES
#Use pp on the return to print it out and check if its a numbered array minus 
#the skipped elements
#SOLUTION
animals = ['leopard', 'bear', 'fox', 'wolf']
skip = 1
def skip_animals(animals, skip)
    # Your code here
     all_animals = []
    animals.each do |animal|
          all_animals << "#{animals.index(animal)}:#{animal}"
     end
     new_array = all_animals[skip..all_animals.length]
     pp new_array
     new_array
  end
  skip_animals(animals, skip)