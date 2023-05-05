class J1100b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Does the resident have shortness of breath when sitting at rest (J1100b)"
    @field_type = CHECKBOX
    @node = "J1100B"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end