class K0510a1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Parenteral/IV feeding: Performed in the last 7 days while NOT a resident (K0510a1)"
    @field_type = RADIO
    @node = "K0510A1"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  