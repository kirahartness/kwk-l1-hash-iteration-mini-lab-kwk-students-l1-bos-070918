#states = {"Massachusetts" => "MA", 
#           "Wisconsin" => "WI",
 #          "New Jersey" => "NJ",
 #          "Colorado" => "CO"}

 #capitals = {"MA" => "Boston",
 #            "WI" => "Madison",
 #            "NJ" => "Trenton",
 #            "CO" => "Denver"}
            
 # given = "Massachusetts"
 # puts capitals[states[given]]
        
  

#     Level 1: Write some code which given a state name ("Massachusetts") outputs its capital ("Boston")
#     Level 2: Handle the case when a state's information is not known by returning "Unknown"
#states = {"Massachusetts" => "MA", 
 #          "Wisconsin" => "WI",
  #         "New Jersey" => "NJ",
  #         "Colorado" => "CO"}

 #capitals = {"MA" => "Boston",
 #            "WI" => "Madison",
 #            "NJ" => "Trenton",
  #           "CO" => "Denver"}
            
  #given = "North alaska"
  #if capitals[states[given]].nil?
    #puts "Unknown"
  #else puts capitals[states[given]]
#end

#     Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")

states = {"Massachusetts" => "MA",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO",
          "New York" => "NY"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
            "NJ" => "Trenton",
            "CO" => "Denver",
            "NY" => "Albany"}


puts "What capital would you like to know the state of?"
given = gets.chomp

puts capitals[states[given]]
capital = capitals[states[given]]

puts "The state of #{given} is #{capitol}."