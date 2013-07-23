class Train

 def initalize (model, speed)
   @model = model
   @speed = speed
 end

 def power_source
  if @model.include?("-A")
    'steam'
   else
    'diesel' 
   end 
end