class I1200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Gastrointestinal: Does the resident have Gastroesophageal Refulx Disease (GERD) or ulcer(s)? (I1200)"
    @field_type = CHECKBOX
    @node = "I1200"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end