class P0100b
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @title = "Restraints"
    @name = "Trunk Restraint - used in bed (P0100b)"
    @field_type = RADIO
    @node = "P0100B" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Not used")
    @options << FieldOption.new("1", "Used less than daily")
    @options << FieldOption.new("2", "Used daily")
  end
  
end