class Train

 def initialize (make, speed)
   @make = make
   @speed = speed
 end

 def trip_duration(distance)
  distance * @speed
  end

 def power_source
  if @make.include?("-A")
    'steam'
   else
    'diesel' 
  end 
 end
end