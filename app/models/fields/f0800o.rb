class F0800o
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Staff Assessment of Daily and Activity Preferences: Resident prefers keeping up with the news (F0800o)"
    @field_type = CHECKBOX
    @node = "F0800O" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end