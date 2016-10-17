class String

  def get_cap_chars
    chars & ("A".."Z").to_a
  end

  def get_lower_chars
    chars & ("a".."z").to_a
  end

  def has_only_uppercase_chars
    !get_cap_chars.empty? && get_lower_chars.empty?
  end

end
