class I6100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Psychiatric/Mood Disorder: Does the resident have Post Traumatic Stress Disorder (PTSD)? (I6100)"
    @field_type = CHECKBOX
    @node = "I6100"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end