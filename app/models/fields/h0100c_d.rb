class H0100c_d
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section H: Bladder and Bowel"
    @name = "Appliances (Check all that apply) (H0100)"
    @field_type = CHECKBOX
    @node = "H0100C_D"

    @options = []
    @options << FieldOption.new("0", key: "H0100C")
    @options << FieldOption.new("1", "Ostomy (including urostomy, ileostomy, and colostomy) (H0100c)", key: "H0100C")
    @options << FieldOption.new("0", key: "H0100D")
    @options << FieldOption.new("1", "Intermittent catheterization (H0100d)", key: "H0100D")
  end

  def set_values_for_type(klass)
    return "0"
  end

end