def unsafe?(speed)
if speed < 40 
  return true
elsif speed > 60
return true
else 
  return false
  end
end

def not_safe?(speed)
speed < 40 ? "notsafe" : "true"
speed > 60 ? "notsafe" : "true"
speed 40 - 60 ? "unsafe" : "false"
end
	end


