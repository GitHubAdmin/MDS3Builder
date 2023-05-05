class I0300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Heart/Circulation: Does the resident have Atrial Fibrillation or Other Dysrhythmias? (I0300)"
    @field_type = CHECKBOX
    @node = "I0300"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end