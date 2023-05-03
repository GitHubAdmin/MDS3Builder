class GG0110c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Prior Device Use: Mechanical lift - Used by the resident prior to the current illness, exacerbation, or injury? (GG0110c)"
    @field_type = CHECKBOX
    @node = "GG0110C" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end


  def set_values_for_type(klass)
    return "0"
  end

end