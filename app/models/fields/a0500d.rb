class A0500d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Suffix (A0500d)"
    @field_type = TEXT
    @node = "A0500D"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end

end