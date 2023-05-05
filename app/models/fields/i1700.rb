class I1700
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections: Does the resident have a Multidrug-Resistant Organism? (I1700)"
    @field_type = CHECKBOX
    @node = "I1700"


    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end