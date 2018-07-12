states = {"Massachusetts" => "MA", 
           "Wisconsin" => "WI",
           "New Jersey" => "NJ",
           "Colorado" => "CO"}

 capitals = {"MA" => "Boston",
             "WI" => "Madison",
             "NJ" => "Trenton",
             "CO" => "Denver"}
             
  states.each do |x|
    iterate = 0
    states[x]=capital[iterate]
    iterate += 1 
  end
  puts states

#     Level 1: Write some code which given a state name ("Massachusetts") outputs its capital ("Boston")
#     Level 2: Handle the case when a state's information is not known by returning "Unknown"
#     Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")

states = {"Massachusetts" => "MA",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
			"NJ" => "Trenton",
	 		"CO" => "Denver"}
