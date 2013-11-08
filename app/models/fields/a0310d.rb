class A0310d 
  attr_reader :title, :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize
    @name = "Is this a Swing Bed clinical change assessment? (A0310d) (Complete only if A0200 = Swing Bed)"
    @field_type = DROPDOWN
    @node = "A0310D"

    @discharge_default = "0"
    @admission_default = "0"

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("^", "NA(not a swing bed provider) ")
  end

end