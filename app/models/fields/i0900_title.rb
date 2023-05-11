class I0900_title
  attr_reader :title,:options, :name, :field_type, :node
  
  def initialize
    @title = "Section I: Active Diagnoses"
    @name = "Heart/Circulation: Active Diagnoses in the last 7 days (Check all that apply) (I0900)"
    @field_type = CHECKBOX
    @node = "I0900_title"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "I0900")
    @options << FieldOption.new("1", "Peripheral Vascular Disease (PVD) or Peripheral Arterial Disease (PAD) (I0900)", key: "I0900")
  end
  
  end