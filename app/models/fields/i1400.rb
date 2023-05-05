class I1400
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary: Does the resident have Benign Prostatic Hyperplasia (BPH)? (I1400)"
    @field_type = CHECKBOX
    @node = "I1400"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end