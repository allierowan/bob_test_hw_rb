class Bob

  def get_cap_chars(string)
    string.chars & ("A".."Z").to_a
  end

  def get_lower_chars(string)
    string.chars & ("a".."z").to_a
  end

  def hey(remark)
    if !get_cap_chars(remark).empty? && get_lower_chars(remark).empty?
      "Whoa, chill out!"
    elsif remark[-1, 1] == "?"
      "Sure."
    elsif remark.chars - [" ", "\t", "\n"] == []
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end


end
