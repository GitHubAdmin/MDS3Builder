class I6500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Vision: Active Diagnoses in the last 7 days (Check all that apply) (I6500)"
    @field_type = CHECKBOX
    @node = "I6500"

    @options = []
    @options << FieldOption.new("0", key: "I6500")
    @options << FieldOption.new("1", "Cataracts, Glaucoma, or Macular Degeneration", key: "I6500")
  end

  def set_values_for_type(klass)
    return "0"
  end

end