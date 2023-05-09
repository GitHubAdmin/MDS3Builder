class A1010
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: What is the resident's race? (Check all that apply) (A1010)"
    @field_type = CHECKBOX
    @node = "A1010" 
end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "A1010A")
    @options << FieldOption.new("1", "White (A1010a)", key: "A1010A")
    @options << FieldOption.new("0", key: "A1010B")
    @options << FieldOption.new("1", "Black or African American (A1010b)", key: "A1010B")
    @options << FieldOption.new("0", key: "A1010C")
    @options << FieldOption.new("1", "American Indian or Alaska Native (A1010c)", key: "A1010C")
    @options << FieldOption.new("0", key: "A1010D")
    @options << FieldOption.new("1", "Asian Indian (A1010d)", key: "A1010D")
    @options << FieldOption.new("0", key: "A1010E")
    @options << FieldOption.new("1", "Chinese (A1010e)", key: "A1010E")
    @options << FieldOption.new("0", key: "A1010F")
    @options << FieldOption.new("1", "Filipino (A1010f)", key: "A1010F")
    @options << FieldOption.new("0", key: "A1010G")
    @options << FieldOption.new("1", "Japanese (A1010g)", key: "A1010G")
    @options << FieldOption.new("0", key: "A1010H")
    @options << FieldOption.new("1", "Korean (A1010h)", key: "A1010H")
    @options << FieldOption.new("0", key: "A1010I")
    @options << FieldOption.new("1", "Vietnamese (A1010i)", key: "A1010I")
    @options << FieldOption.new("0", key: "A1010J")
    @options << FieldOption.new("1", "Other Asian (A1010j)", key: "A1010J")
    @options << FieldOption.new("0", key: "A1010K")
    @options << FieldOption.new("1", "Native Hawaiian (A1010k)", key: "A1010K")
    @options << FieldOption.new("0", key: "A1010L")
    @options << FieldOption.new("1", "Guamanian or Chamorro (A1010l)", key: "A1010L")
    @options << FieldOption.new("0", key: "A1010M")
    @options << FieldOption.new("1", "Samoan (A1010m)", key: "A1010M")
    @options << FieldOption.new("0", key: "A1010N")
    @options << FieldOption.new("1", "Other Pacific Islander (A1010n)", key: "A1010N")
    @options << FieldOption.new("0", key: "A1010X")
    @options << FieldOption.new("1", "Resident unable to respond (A1010x)", key: "A1010X")
    @options << FieldOption.new("0", key: "A1010Y")
    @options << FieldOption.new("1", "Resident declines to respond (A1010y)", key: "A1010Y")
  end

end