class A1110b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Language: Preferred language (A1110b)"
    @field_type = TEXT
    @node = "A1110B" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end

end