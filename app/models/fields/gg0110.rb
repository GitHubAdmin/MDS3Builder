class GG0110
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Prior Device Use: Indicate devices and aids used by the resident prior to the current illness, exacerbation, or injury (Check all that apply) (GG0110)"
    @field_type = CHECKBOX
    @node = "GG0110" 
  end


  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "GG0110A")
    @options << FieldOption.new("1", "Manual wheelchair (GG0110a)", key: "GG0110A")
    @options << FieldOption.new("0", key: "GG0110B")
    @options << FieldOption.new("1", "Motorized wheelchair and/or scooter (GG0110b)", key: "GG0110B")
    @options << FieldOption.new("0", key: "GG0110C")
    @options << FieldOption.new("1", "Mechanical lift (GG0110c)", key: "GG0110C")
    @options << FieldOption.new("0", key: "GG0110D")
    @options << FieldOption.new("1", "Walker (GG0110d)", key: "GG0110D")
    @options << FieldOption.new("0", key: "GG0110E")
    @options << FieldOption.new("1", "Orthotics/Prosthetics (GG0110e)", key: "GG0110E")
  end

end