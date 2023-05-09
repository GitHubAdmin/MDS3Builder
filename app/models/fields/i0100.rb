class I0100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Cancer: Active Diagnoses in the last 7 days (Check all that apply) (I0100)"
    @field_type = CHECKBOX
    @node = "I0100"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "I0100")
    @options << FieldOption.new("1", "Cancer (with or without metastasis) (I0100)", key: "I0100")
  end

end