class I0900_title
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section I: Active Diagnoses"
    @name = "Heart/Circulation: Does the resident have Peripheral Vascular Disease (PVD) or Peripheral Arterial Disease (PAD)? (I0900)"
    @field_type = CHECKBOX
    @node = "I0900_TITLE"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end