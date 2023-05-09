class J0800
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Staff Assessment for Pain: Indicators of Pain or Possible Pain in the last 5 days (Check all that apply) (J0800)"
    @field_type = CHECKBOX
    @node = "J0800"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "J0800A")
    @options << FieldOption.new("1", "Non-verbal sounds (e.g., crying, whining, gasping, moaning, or groaning) (J0800a)", key: "J0800A")
    @options << FieldOption.new("0", key: "J0800B")
    @options << FieldOption.new("1", "Vocal complaints of pain (e.g., that hurts, ouch, stop) (J0800b)", key: "J0800B")
    @options << FieldOption.new("0", key: "J0800C")
    @options << FieldOption.new("1", "Facial expressions (e.g., grimaces, winces, wrinkled forehead, furrowed brow, clenched teeth or jaw) (J0800c)", key: "J0800C")
    @options << FieldOption.new("0", key: "J0800D")
    @options << FieldOption.new("1", "Protective body movements or postures (e.g., bracing, guarding, rubbing, etc...) (J0800d)", key: "J0800D")
  end

end