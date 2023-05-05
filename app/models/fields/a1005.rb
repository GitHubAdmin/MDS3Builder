class A1005
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Ethnicity: Is resident of Hispanic, Latino/a, or Spanish origin? (Check all that apply) (A1005)"
    @field_type = CHECKBOX
    @node = "A1005" 

    @options = []
    @options << FieldOption.new("0", key: "A1005A")
    @options << FieldOption.new("1", "No, not of Hispanic, Latino/a, or Spanish origin (A1005a)", key: "A1005A")
    @options << FieldOption.new("0", key: "A1005B")
    @options << FieldOption.new("1", "Yes, Mexican, Mexican American, Chicano/a (A1005b)", key: "A1005B")
    @options << FieldOption.new("0", key: "A1005C")
    @options << FieldOption.new("1", "Yes, Puerto Rican (A1005c)", key: "A1005C")
    @options << FieldOption.new("0", key: "A1005D")
    @options << FieldOption.new("1", "Yes, Cuban (A1005d)", key: "A1005D")
    @options << FieldOption.new("0", key: "A1005E")
    @options << FieldOption.new("1", "Yes, another Hispanic, Latino/a, or Spanish origin (A1005e)", key: "A1005E")
    @options << FieldOption.new("0", key: "A1005X")
    @options << FieldOption.new("1", "Resident unable to respond (A1005x)", key: "A1005X")
    @options << FieldOption.new("0", key: "A1005Y")
    @options << FieldOption.new("1", "Resident declines to respond (A1005y)", key: "A1005Y")
  end

  def set_values_for_type(klass)
    return "0"
  end

end