class I5900
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Psychiatric/Mood Disorder: Does the resident have Manic Depression (bipolar disease)? (I5900)"
    @field_type = CHECKBOX
    @node = "I5900"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end