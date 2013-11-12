class L0200e
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Inflamed or bleeding gums or loose natural teeth (L0200e)"
    @field_type = RADIO
    @node = "L0200E"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end