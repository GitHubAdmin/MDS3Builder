class A1100a 
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Preferred language (A1100a)"
    @field_type = TEXT
    @node = "A1100A" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end

end