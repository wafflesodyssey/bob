class Bob
  def hey(remark)
    if (remark == remark.downcase.upcase) && remark.length>7
      'Whoa, chill out!'
    elsif remark[-1] == "?"
      'Sure.'
    elsif remark[-1] == "." || "!"
       'Whatever.'
    elsif remark ==
      'Fine. Be that way!'
    else
    end

  end
end
