#BDD - Create  a series of numbers and return the sum of the numbers in the series startiing from 1 upto the provided  number position

#PSEUDOCODE
#START
#1.Create an array that starts from one upto the provided number
#2.Map through the array and perfom the oparations on each element
#3. Return the sum of all the elements in the new array
#END

#SOLUTION
def sum_terms(end_position)
    # your code here
      array = (1..end_position).map do |m| 
          m**2+1
      end
      return array.sum()
  end