class J2400_J2499
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Major Joint Replacement (Check all that apply) (J2400 - J2499)"
    @field_type = CHECKBOX
    @node = "J2400_J2499"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "J2400")
    @options << FieldOption.new("1", "Involving the spinal cord or major spinal nerves (J2400)", key: "J2400")
    @options << FieldOption.new("0", key: "J2410")
    @options << FieldOption.new("1", "Involving fusion of spinal bones (J2410)", key: "J2410")
    @options << FieldOption.new("0", key: "J2420")
    @options << FieldOption.new("1", "Involving lamina, discs, or facets (J2420)", key: "J2420")
    @options << FieldOption.new("0", key: "J2499")
    @options << FieldOption.new("1", "Other major spinal surgery (J2499)", key: "J2499")
  end

end