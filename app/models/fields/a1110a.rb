class A1110a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Language: Preferred language (A1110a)"
    @field_type = TEXT
    @node = "A1110A" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end

end
