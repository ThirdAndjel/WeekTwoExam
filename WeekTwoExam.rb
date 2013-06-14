# unhash each to run


# # creating a class, method, using if
# class AndroidFactory
#   def AndroidFactory.escape
#     android = 5
#     while android > 0
#       puts android, "in the factory"
#       puts "\n"
#       android = android-1
#       puts "an android run away"
#       puts "\n"
#         if android == 0
#           puts "there are no more androids in the factory"
#         end
#       break if android == 0
#     end
#   end
# end
# AndroidFactory.escape


# # calling an instance method
# def android_run
#   android = 5
#   puts android
# end
#    print "There are "; android_run; print "androids left"


# # iterating over arrays
# tic_tac_toe = [["x", "o", "x"], ["o", "x", "o"], ["x", "o", "x"]]
# tic_tac_toe.each { |i| puts "#{i}\n" }


# # iterating over hashes
# family_connections = { "Vera" => "Me",
#   "Marija" => "Sister",
#   "Dare" => "Partner",
#   "Marjana" => "Mum",
#   "Ljubomir" => "Dad"}
# family_connections.each {|name, connections| puts "#{name}: #{connections}"}