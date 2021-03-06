class G0110h2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Eating (Support) - How resident eats and drinks, regardless of skill. (G0110h2)"
    @field_type = DROPDOWN
    @node = "G0110H2"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No setup or physical help from staff")
    @options << FieldOption.new("1", "Setup help only")
    @options << FieldOption.new("2", "One person physical assist")
    @options << FieldOption.new("3", "Two+ persons physical assist")
    @options << FieldOption.new("8", "ADL activity itself did not occur")
  end

  def set_values_for_type(klass)
    return "0"
  end

end