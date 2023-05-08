class J2600_J2699
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological Surgery (Check all that apply) (J2600 - J2699)"
    @field_type = CHECKBOX
    @node = "J2600_J2699"

    @options = []
    @options << FieldOption.new("0", key: "J2600")
    @options << FieldOption.new("1", "Involving the brain, surrounding tissue or blood vessels (excludes skull and skin but includes cranial nerves) (J2600)", key: "J2600")
    @options << FieldOption.new("0", key: "J2610")
    @options << FieldOption.new("1", "Involving the peripheral or autonomic nervous system - open or percutaneous (J2610)", key: "J2610")
    @options << FieldOption.new("0", key: "J2620")
    @options << FieldOption.new("1", "Insertion or removal of spinal or brain neurostimulators, electrodes, catheters, or CSF drainage devices (J2620)", key: "J2620")
    @options << FieldOption.new("0", key: "J2699")
    @options << FieldOption.new("1", "Other major neurological surgery (J2699)", key: "J2699")
  end

  def set_values_for_type(klass)
    return "0"
  end

end