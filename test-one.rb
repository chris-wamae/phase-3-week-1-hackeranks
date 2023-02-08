# BDD 
    #   Check if the classes that have been inputted match the classes
    #   1.Hacker 
    #   2.TestCase
    #   3.Submission
    #   4.Contest
    # for the ones that do print the statement delcaring the class eg. "Its  a  Hacker"
    # for the ones that don't print the statement "It's an unknown model"
    
      # PSEUDOCODE
# START
# Create a method that takes in the classes to be checked 
#map through the provided options
#pass each option to a case with the classes that are being looked for 
#the when returns the statement for the class
#the else returns the unknown model statement
# STOP
# TEST CASES
# 10 => "It's an unknown model"
# Hacker => "It's a Hacker!"
# Submission => "It's a Submission!"
# TestCase => "It's a TestCase!"
# Submission => "It's a Submission!"
# Hacker => "It's a Hacker!"
# Hacker => "It's a Hacker!"
# Submission => "It's a Submission!"
# TestCase => "It's a TestCase!"
# Contest => "It's a Contest!"
# Hacker => "It's a Hacker!"

obj = [10, "Hacker", "Submission", "TestCase", "Submission", "Hacker", "Hacker", "Submission", "TestCase", "Contest", "Hacker"]

def identify_class(obj)
    # write your case control structure here
    case value
        when "Hacker" then puts "It's a Hacker!"
        when "Submission" then puts "It's a Submission!"
        when "TestCase" then puts "It's a TestCase!"
        when "Contest" then puts "It's a Contest!"
        else
            puts "It's an unknown model"
        end
    end
end
identify_class(obj)



