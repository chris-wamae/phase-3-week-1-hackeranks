#BDD - From colors, return a list that has  all of the values

#PSEUDOCODE

#START
#1.Create an empty array the iterate_colors method
#2. Iterate through colors using each
#3. Pass it two arguments
#4. Get the values from the second argument
#5. Add the values to an array 
#6. Return the array of values
#END

#TEST CASES
#Use pp on the return to print it out and check if its an array of #values
colors = ["red","blue","green"]
def iterate_colors(colors)
    # Your code here
     color_values = []
     colors.each do |v|
          color_values << v
     end
     pp color_values
      color_values
  end

iterate_colors(colors)