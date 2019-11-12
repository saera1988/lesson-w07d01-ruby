# # Run this code 

# #Ask the user for stuff ..

# # puts"How old are you ?:"

# # user_input = gets.chomp.to_i

# # if user_input >10
# #     puts "You r older than ten!"
# # end  


# # #exemple can be done with if and case 
# # puts"Welcome to the Camel Rattler!How tall are you (in feet)?"

# # height= gets.chomp.to_i

# # case
# # when height<4 
# #     puts"sorry,u fly out of ur seat "  

# # when height<6
# #     puts"all aboard" 
# # else
# #     puts"if u r value ,u should get in this ride "
    
# # end


# # # case statment example 
# # num_of_wheels=1

# # case num_of_wheels
# # when 1
# #     p 'Unicycle'
# # when 2
# #     p 'Bicycle'
# #     when4
# #     p 'car'
# #     else
# #         p 'I am not sure,maybe a ducl?'
# #     end


# person_name= 'hazem'

# case person_name 
#     when'Usman'
#         p 'lead instrouctor'
#         when 'hazem'
#             p 'IA'
#             else
#                 p 'student'
#             end


#   sei_class={
#       teacher: 'usman',
#       students: ['fahad','norah],
#       class: 42,
#      in_session: true,
#   schadual:{
#       morning:'ruby'
#   }
# }

# p sei_class

# def double( number )
#     doubled_number = number * 2
#     return doubled_number
#  end
 
#  double( 3 )
#  # => 6
 
#  double 3
#  # => 6

# example:

# def drink_milk(thirsty = true)
# return "i am not thirsty" unless thirsty

# end 
# p drink_milk(false)

# def api_call(err,data)
#     return err if err
# end 

# users=['sarah','abdulrahman','saud']
# for user in users do 
#     puts user 
# end 

# arr=[10,10,30]

# arr.forEach()


# #crea new array 
#  arr = [10,20,30]

#  arr.each  do |num|
#     puts num 
#  end 


# #creat new array and copy the value from array doulicate 
# arr = [10,20,30]
# arr.map do |num|
#      puts num 
#  end 

# arr = [10,20,30]
# new_arr = arr.map do |num|
#     "#{num /10} is great"
# end 
# p "old array: #{arr}"
# p ""
# p "new  array: #{new_arr}"

# used this approch with arrays and hashes 
# hash = {
#     a: 1, b: 2, c:3
# }
# hash.each do |key,val|
#     puts "the va;lue of #{key} is #{val}"
# end

# labs 1
# names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]
# names.each do |value|
#     puts  "Hello #{value}"
# end

# lab 2
# numbers = [ 1, 3, 9, 11, 100 ]
# numbers.each do |value|
#     puts value*2
# end

#lab 3
# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
# fahrenheit_temps.each do |value|
#    c= (value.to_i - 32) * 5 / 9  
#    puts c
# end

#lab 4 

# artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
# ninja_turtles = []

# artists.each do |value|
# ninja_turtles.push(value)
# puts ninja_turtles
# end

#Mab 1 
# the different with each it will edit the array and finl line it will return the orginal with addition 
# the secon will douplicate and return the 2nd copy capitlized

#Mab 2

# def duck_map
#     first_names = [ "Donald", "Daisy", "Daffy" ]
#     ducks = first_names.map!{|x| x + " Duck"}
#     ducks
# end
# ​
# def square_map
#     numbers = [ 1, 3, 9, 11, 100 ]
    
#     square = numbers.map { |n| n * n } 
# ​
#     square
# end

# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
# fahrenheit_temps.map do |value|
#    c= (value.to_i - 32) * 5 / 9  
#    puts c
# end