class I5000
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Does the resident have Paraplegia? (I5000)"
    @field_type = CHECKBOX
    @node = "I5000"


    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end