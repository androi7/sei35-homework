def arithmetic_switch
    operation = nil
    while operation == nil # did not want to check against a regular expression
    print "Please choose an operator (+, -, *, /, ^, sqrt): "
    user_operator = gets.chomp
    operation = case user_operator
                when "+" then "+"
                when "-" then "-"
                when "*" then "*"
                when "/" then "/"
                when "^" then "^"
                when "sqrt" then "sqrt"
                else
                    puts "Please make a valid input!"
                    nil # makes sure that the program keeps requesting an input from the user until a valid one is recognised
                end
    end
    operation
end

def request_input(request_order)
    user_input = nil
    while user_input == nil
        print "Please enter #{request_order}: "
        user_input = gets.chomp.downcase
        if user_input.match(/[a-zA-Z]/) && user_input != "ans" #checks whether or not the input has any letters or is "ans"
            user_input = nil # makes sure that the program keeps requesting an input from the user until a valid one is recognised
            puts "Please enter a valid number."
        else
            if user_input == "ans" #catches whether or not there was a previous answer
                if $previous_answer == nil
                    user_input = nil #similar to above
                    puts "There is no previous answer!"
                else
                    user_input = $previous_answer
                end 
            else
                user_input = user_input.to_f
            end
        end
    end
    user_input
end

def calc(num1,num2,operator)
    case operator
    when "+"    then num1 + num2
    when "-"    then num1 - num2
    when "*"    then num1 * num2
    when "/"    then num1 / num2
    when "^"    then num1 ** num2
    when "sqrt" then Math.sqrt(num1)
    end
end

def mortgage_calc
    user_loan = request_input("your loan amount")
    user_loan_length = request_input("your loan length (months)").to_i
    user_interest_rate = (request_input("your interest rate per annum (%)") / 100)
    monthly_interest = ((1 + user_interest_rate / 12) - 1).round(3) #formula for converting per annum interest to monthly
    user_annuity = ((1-(1/(1+monthly_interest))**user_loan_length) / monthly_interest).round(2) #formula to help calculate regular monthly repayments
    monthly_payments = (user_loan / user_annuity).round(2)
    "\nYou will owe #{monthly_payments} monthly for a loan of $#{user_loan} over #{user_loan_length}, with an interest rate of #{user_interest_rate}\n\n"
end

def bmi_calc
    user_weight = request_input("your weight (in kg)")
    user_height = request_input("your height (in cm)")
    "\nYour BMI is: #{(user_weight / user_height / user_height * 10000).round(2)}\n\n"
    # BMI formula is weigh(kg)/height(cm)/height(cm)*10000
end

def trip_calc
    trip_length = request_input("the length of your trip (miles)")
    fuel_efficiency = request_input("your fuel efficiency (miles per gallon)")
    fuel_cost = request_input("the cost of your fuel ($ per gallon)")
    trip_speed = request_input("your average speed (miles per hour)")
    trip_time = (trip_length / trip_speed).round(2)
    trip_cost = (trip_length / fuel_efficiency * fuel_cost).round(2)
    "\nYour #{trip_length} mile trip would take #{trip_time} hours and cost $#{trip_cost}\n\n"
end

def start_menu
    puts "What do you wish to use?

        1. Arithmetic Calculator
        2. Mortgage Calculator
        3. Body Mass Index (BMI) Calculator
        4. Trip Calculator
        5. Quit
        "
    loop do #loop uses a switch to determine what the user wants to do
        print "Make your choice (type 1, 2, 3, 4 or 5): "
        user_choice = gets.to_i
        case user_choice
        when 1 
            operator = arithmetic_switch
            user_num1 = request_input("a number (or ans to use a previous result)")
            #this "if/else" makes sure that the calculation and appropriate message is sent to the user for the square root of a number
            if operator == "sqrt"
                result = calc(user_num1, user_num1, operator)
                puts "\nThe square root of #{user_num1} is equal to #{result}\n\n"
            else
                user_num2 = request_input("another number (or ans to use a previous result)") #second number is requested if sqrt is not the operator
                result = calc(user_num1, user_num2, operator)
                puts "\n#{user_num1} #{operator} #{user_num2} is equal to #{result}\n\n"
            end
            $previous_answer = result
            start_menu
        when 2
            puts mortgage_calc
            start_menu
        when 3
            puts bmi_calc
            start_menu
        when 4
            puts trip_calc
            start_menu
        when 5 
            puts "\nSee you next time!\n\n"
            exit(true)
        else puts "Invalid input!"
        end
    end
end

$previous_answer = nil # create a class + a new object to get around this?
start_menu