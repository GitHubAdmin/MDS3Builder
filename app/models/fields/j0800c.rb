class J0800c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Indicators of Pain or Possible Pain in the last 5 days: Facial expressions (J0800c)"
    @field_type = CHECKBOX
    @node = "J0800C"
    
    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  