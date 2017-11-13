def position_taken? (board, index)
  if board[index] == "  "
    return true
  elsif board[index] != "  "
    return false
  end
end
