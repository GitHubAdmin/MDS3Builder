class H0100c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Ostomy (including urostomy, ileostomy, and colostomy) (H0100c)"
    @field_type = CHECKBOX
    @node = "H0100C"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end