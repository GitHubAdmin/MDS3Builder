class GG0110e
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Prior Device Use: Orthotics/Prosthetics - Used by the resident prior to the current illness, exacerbation, or injury? (GG0110e)"
    @field_type = CHECKBOX
    @node = "GG0110E" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end


  def set_values_for_type(klass)
    return "0"
  end

end