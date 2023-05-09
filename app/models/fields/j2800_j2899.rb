class J2800_J2899
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary Surgery (Check all that apply) (J2800 - J2899)"
    @field_type = CHECKBOX
    @node = "J2800_J2899"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "J2800")
    @options << FieldOption.new("1", "Involving the genital systems (such as prostate, testes, ovaries, uterus, vagina, external genitalia) (J2800)", key: "J2800")
    @options << FieldOption.new("0", key: "J2810")
    @options << FieldOption.new("1", "Involving the kidneys, ureters, adrenal glands, or bladder - open or laparoscopic (J2810)", key: "J2810")
    @options << FieldOption.new("0", key: "J2899")
    @options << FieldOption.new("1", "Other major genitourinary surgery (J2899)", key: "J2899")
  end

end