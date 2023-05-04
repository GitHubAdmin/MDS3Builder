class N0400i
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Antiplatelet (N0400i)"
    @field_type = CHECKBOX
    @node = "N0400i" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end