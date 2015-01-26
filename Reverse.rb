
def reverse(input)
  if(not input or input.size <=1 )
    input
  else
    input[-1..-1] + reverse(input[0..-2])
  end
end
