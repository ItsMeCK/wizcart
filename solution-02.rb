def fibonnaci_generator(nth)
 @seq = 0
 if nth == 0
	0 
 elsif nth == 1
	1
 else
    (next_fibonnaci(0, 1, nth))
 end
end


def next_fibonnaci(prev_n, next_n, nth)
  if @seq == nth
	next_n
  else
	@seq +=1
	next_fibonnaci(next_n, prev_n + next_n, nth)
  end
end



# 0 1 1 2 3 5 8 13


puts fibonnaci_generator(4)

