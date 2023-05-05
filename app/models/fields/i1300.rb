class I1300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Gastrointestinal: Does the resident have Ulcerative Colitis, Crohn's Disease, or Inflammatory Bowel Disease? (I1300)"
    @field_type = CHECKBOX
    @node = "I1300"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end