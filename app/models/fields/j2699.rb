class J2699
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological Surgery - Has the resident had other major neurological surgery? (Complete only if J2100 = 1) (J2699)"
    @field_type = CHECKBOX
    @node = "J2699"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end