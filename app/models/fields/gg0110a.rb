class GG0110a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Prior Device Use: Manual Wheelchair - Used by the resident prior to the current illness, exacerbation, or injury? (GG0110a)"
    @field_type = CHECKBOX
    @node = "GG0110A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end


  def set_values_for_type(klass)
    return "0"
  end

end