class X0200c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Last Name (X0200c)"
    @field_type = TEXT
    @node = "X0200C" 

    @options = []
    @options << FieldOption.new("")
  end

   def set_values_for_type(klass)
    return "Doe"
  end

end