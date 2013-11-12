class M0300b1
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Number of stage 2 pressure ulcers (M0300b1) (If 0 or NA skip to M0300c, stage 3)"
    @field_type = TEXT
    @node = "M0300B1" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end