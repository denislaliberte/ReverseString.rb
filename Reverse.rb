

def reverse(input)
  if(not input or input.size <=1 )
    input
  else
    input[-1..-1] + input[0..0]
  end
end

