class O0100m1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Isolation or quarantine for active infections disease: Performed in the last 14 days while NOT a resident (O0100m1)"
    @field_type = RADIO
    @node = "O0100M1"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end