require_relative "./updown_case_chars_string_monkey"

class Bob

  def hey(remark)
    if remark.has_only_uppercase_chars
      "Whoa, chill out!"
    elsif remark[-1] == "?"
      "Sure."
    elsif remark.strip.empty?
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end

end
