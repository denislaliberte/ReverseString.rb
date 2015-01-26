

def reverse(input)
  if(not input or input.size ==0 )
    ""
  else
    input[-1..-1] + input[0..0]
  end
end

