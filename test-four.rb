#BDD -For the given encrypted words, decipher their meaning by 
#replacing them with their corresponding letter in the alphabet

#START
#1.Map through the array of secret word in secret_messages
#2. Call the tr method with two arguments:
#The first argument is a string with the first 13 characters in the alphabet in both upper and lower case
#The second argument is a string with the last 13 characters in the alphabet in both upper and lower case
#The tr method will replace the characters from the first argument with 
#corresponding letters from the other, encrpyting or decrypting the code
#STOP

#TESTS
#1.Run the method with an array of encoded words and print the result to see if 
#it decodes them
#2.Run the method with an array of decoded words and print the result to see if 
#it encoded them

#SOLUTION
secret_messages = ["To", "get", "to", "the", "other", "side!"]

def rot13(secret_messages= ["Gb","trg","gb","gur","bgure","fvqr!"])
    # your code here
      secret_messages.map do |word|
      first_alphabet_half = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
      second_alphabet_half =  "NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm"
    pp word.tr(first_alphabet_half,second_alphabet_half)
    word.tr(first_alphabet_half,second_alphabet_half)
    end
  end
  rot13
  #waits for 3 seconds so the user can see the 
 #difference between the first and second function calls
  sleep(3)
  rot13(secret_messages)

