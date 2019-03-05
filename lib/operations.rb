def unsafe?(speed)
if speed < 40 or speed > 60
  return true
end
false
end



def not_safe?(speed)
speed > 60 or speed < 40 ? true : false
end
