class K0100
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section K: Swallowing/Nutritional Status"
    @name = "Swallowing Disorder: Signs and symptoms of possible swallowing disorder (Check all that apply) (K0100)"
    @field_type = CHECKBOX
    @node = "K0100"

    @options = []
    @options << FieldOption.new("0", key: "K0100A")
    @options << FieldOption.new("1", "Loss of liquids/solids from mouth when eating or drinking (K0100a)", key: "K0100A")
    @options << FieldOption.new("0", key: "K0100B")
    @options << FieldOption.new("1", "Holding food in mouth/cheeks or residual food in mouth after meals (K0100b)", key: "K0100B")
    @options << FieldOption.new("0", key: "K0100C")
    @options << FieldOption.new("1", "Coughing or choking during meals or when swallowing medications (K0100c)", key: "K0100C")
    @options << FieldOption.new("0", key: "K0100D")
    @options << FieldOption.new("1", "Complaints of difficulty or pain with swallowing (K0100d)", key: "K0100D")
  end

  def set_values_for_type(klass)
    return "0"
  end

end