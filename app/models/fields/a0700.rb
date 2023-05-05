class A0700
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Medicaid Number (A0700)"
    @field_type = TEXT
    @node = "A0700"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end

end