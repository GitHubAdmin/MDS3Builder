class J2800
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary Surgery - Has the resident had genitourinary surgery involving genital systems (such as prostate, testes, ovaries, uterus, vagina, external genitalia)? (Complete only if J2100 = 1) (J2800)"
    @field_type = CHECKBOX
    @node = "J2800"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  