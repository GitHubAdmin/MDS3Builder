class A1010g 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Japanese (A1010g)"
    @field_type = CHECKBOX
    @node = "A1010G" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end