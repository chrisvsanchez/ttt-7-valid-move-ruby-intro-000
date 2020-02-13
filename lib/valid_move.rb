# code your #valid_move? method here

def valid_move?(board,index)
  def position_taken?(board, index)
   if board[index] == " " || board[index] == "" 
     return true 
     elsif board[index] == nil
    return true 
   else
    return true
   end
 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_input?(num)
  if num.between(0-8) == true
    return true
  else 
    return false;
  end 
 end 
 
 if (position_taken?(board,index)) == false && (valid_input?(num)== true)
   return true
 else
   return false
 end 
 
 end 