class J2600
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological Surgery - Has the resident had neurological surgery involving the brain, surrounding tissue or blood vessels (excludes skull and skin but includes cranial nerves)? (Complete only if J2100 = 1) (J2600)"
    @field_type = CHECKBOX
    @node = "J2600"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end