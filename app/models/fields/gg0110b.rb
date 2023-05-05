class GG0110b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Prior Device Use: Motorized wheelchair and/or scooter - Used by the resident prior to the current illness, exacerbation, or injury? (GG0110b)"
    @field_type = CHECKBOX
    @node = "GG0110B" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end


  def set_values_for_type(klass)
    return "0"
  end

end