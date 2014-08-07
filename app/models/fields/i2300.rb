class I2300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections (I2300)"
    @field_type = RADIO
    @node = "I2300"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "Urinary tract infection (UTI) (Last 30 days)")
  end

  def set_values_for_type(klass)
    return "0"
  end

end