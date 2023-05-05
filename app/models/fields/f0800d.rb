class F0800d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Staff Assessment of Daily and Activity Preferences: Resident prefers receiving shower (F0800d)"
    @field_type = CHECKBOX
    @node = "F0800D" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end