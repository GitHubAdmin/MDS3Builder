class I5700_I6100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Psychiatric/Mood Disorder: Active Diagnoses in the last 7 days (Check all that apply) (I5700 - I6100)"
    @field_type = CHECKBOX
    @node = "I5700_I6100"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "I5700")
    @options << FieldOption.new("1", "Anxiety Disorder (I5700)", key: "I5700")
    @options << FieldOption.new("0", key: "I5800")
    @options << FieldOption.new("1", "Depression (other than bipolar) (I5800)", key: "I5800")
    @options << FieldOption.new("0", key: "I5900")
    @options << FieldOption.new("1", "Bipolar Disorder (I5900)", key: "I5900")
    @options << FieldOption.new("0", key: "I5950")
    @options << FieldOption.new("1", "Psychotic Disorder (other than schizophrenia) (I5950)", key: "I5950")
    @options << FieldOption.new("0", key: "I6000")
    @options << FieldOption.new("1", "Schizophrenia (e.g., schizoaffective and schizphreniform disorders) (I6000)", key: "I6000")
    @options << FieldOption.new("0", key: "I6100")
    @options << FieldOption.new("1", "Post Traumatic Stress Disorder (PTSD) (I6100)", key: "I6100")
  end


end