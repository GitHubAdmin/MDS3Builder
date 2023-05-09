class H0100
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section H: Bladder and Bowel"
    @name = "Appliances (Check all that apply) (H0100)"
    @field_type = CHECKBOX
    @node = "H0100"  
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "H0100A")
    @options << FieldOption.new("1", "Indwelling catheter (including suprapubic catheter and nephrostomy tube) (H0100a)", key: "H0100A")
    @options << FieldOption.new("0", key: "H0100B")
    @options << FieldOption.new("1", "External catheter (H0100b)", key: "H0100B")
    @options << FieldOption.new("0", key: "H0100C")
    @options << FieldOption.new("1", "Ostomy (including urostomy, ileostomy, and colostomy) (H0100c)", key: "H0100C")
    @options << FieldOption.new("0", key: "H0100D")
    @options << FieldOption.new("1", "Intermittent catheterization (H0100d)", key: "H0100D")
  end
  
end