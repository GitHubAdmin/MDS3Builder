class K0100c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Swallowing Disorder: Does resident cough or choke during meals or when swallowing medications? (K0100c)"
    @field_type = CHECKBOX
    @node = "K0100C"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end