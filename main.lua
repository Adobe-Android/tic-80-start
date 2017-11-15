msg="Hello World                      "
t=0
function TIC()
 cls()
 c=1
 for x=0,29 do
  for y=0,16 do
   c=(c+1)%#msg
   l=(c-math.floor(t))%#msg
   print(msg:sub(l,l),x*8,y*8,y%12)
  end  
 end 
 t=t+0.15
end