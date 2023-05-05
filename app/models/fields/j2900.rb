class J2900
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Major Surgery - Has the resident had other major surgery involving tendons, ligaments, or muscles? (Complete only if J2100 = 1) (J2900)"
    @field_type = CHECKBOX
    @node = "J2900"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  