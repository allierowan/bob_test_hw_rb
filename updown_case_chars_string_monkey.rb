class String

  # returns an array of all the capital letters in a string
  def get_cap_chars
    chars & ("A".."Z").to_a
  end

  # returns an array of all the lower case letters in a string
  def get_lower_chars
    chars & ("a".."z").to_a
  end

  # checks if the string has letters and that they're all uppercase
  def has_only_uppercase_chars
    !get_cap_chars.empty? && get_lower_chars.empty?
  end

end
