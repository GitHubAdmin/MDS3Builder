class A0500c 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Last Name (A0500c)"
    @field_type = TEXT
    @node = "A0500C"

    @default = "Doe"

    @options = []
    @options << FieldOption.new("")
  end

end