class I4500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Has the resident had a Cerebrovascular Accident (CVA), Transient Ischemic Attack (TIA), or Stroke? (I4500)"
    @field_type = CHECKBOX
    @node = "I4500"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end