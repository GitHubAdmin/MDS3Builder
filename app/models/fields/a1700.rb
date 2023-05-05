class A1700
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Type of Entry (A1700)"
    @field_type = DROPDOWN
    @node = "A1700" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Admission")
    @options << FieldOption.new("2", "Reentry")
  end

  def set_values_for_type(klass)
    return "^"
  end

end