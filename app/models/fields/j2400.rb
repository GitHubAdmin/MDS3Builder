class J2400
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Spinal Surgery - Has the resident had spinal surgery involving the spinal cord or major spinal nerves? (Complete only if J2100 = 1) (J2400)"
    @field_type = CHECKBOX
    @node = "J2400"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end