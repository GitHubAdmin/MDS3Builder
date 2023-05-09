class E0100
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section E: Behavior"
    @name = "Potential Indicators of Psychosis (Check all that apply) (E0100)"
    @field_type = CHECKBOX
    @node = "E0100"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "E0100A")
    @options << FieldOption.new("1", "Hallucinations (perceptual experiences in the absence of real external sensory stimuli) (E0100a)", key: "E0100A")
    @options << FieldOption.new("0", key: "E0100B")
    @options << FieldOption.new("1", "Delusions (misconceptions or beliefs that are firmly held, contrary to reality) (E0100b)", key: "E0100B")
  end 

end