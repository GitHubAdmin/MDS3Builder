class C0900
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Memory/Recall Ability (Check all that the resident was normally able to recall) (C0900)"
    @field_type = CHECKBOX
    @node = "C0900"     
  end

  def set_values_for_type(klass)
    return "1"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "C0900A")
    @options << FieldOption.new("1", "Current season (C0900a)", key: "C0900A")
    @options << FieldOption.new("0", key: "C0900B")
    @options << FieldOption.new("1", "Location of own room (C0900b)", key: "C0900B")
    @options << FieldOption.new("0", key: "C0900C")
    @options << FieldOption.new("1", "Staff names and faces (C0900c)", key: "C0900C")
    @options << FieldOption.new("0", key: "C0900D")
    @options << FieldOption.new("1", "That they are in a nursing home/hospital swing bed (C0900d)", key: "C0900D")
  end 
  
end