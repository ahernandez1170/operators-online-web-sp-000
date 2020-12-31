def unsafe?(speed)
if speed < 40 
  return "unsafe"
elsif speed > 60
return "unsafe"
else 
  return false
  end
end

def not_safe?(speed)
 if speed < 40 || speed > 60 ? "unsafe" : "false"
end
	end


