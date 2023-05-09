class I1700_I2500
include AssessmentHelper

  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections: Active Diagnoses in the last 7 days (Check all that apply) (I1700 - I2500)"
    @field_type = CHECKBOX
    @node = "I1700_I2500"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = []
    if assmnt_type != "ND"
      @options << FieldOption.new("0", key: "I1700")
      @options << FieldOption.new("1", "Multidrug-Resistant Organism (MDRO) (I1700)", key: "I1700")
      @options << FieldOption.new("0", key: "I2000")
      @options << FieldOption.new("1", "Pneumonia (I2000)", key: "I2000")
      @options << FieldOption.new("0", key: "I2100")
      @options << FieldOption.new("1", "Septicemia (I2100)", key: "I2100")
      @options << FieldOption.new("0", key: "I2200") if assmnt_type != "IPA"
      @options << FieldOption.new("1", "Tuberculosis (I2200)", key: "I2200") if assmnt_type != "IPA"
    end
    @options << FieldOption.new("0", key: "I2300") if assmnt_type != "IPA"
    @options << FieldOption.new("1", "Urinary Tract Infection (UTI) (LAST 30 DAYS) (I2300)", key: "I2300") if assmnt_type != "IPA"
    if assmnt_type != "ND"
      @options << FieldOption.new("0", key: "I2400") if assmnt_type != "IPA"
      @options << FieldOption.new("1", "Viral Hepatitis (e.g., Hepatitis A, B, C, D, and E) (I2400)", key: "I2400") if assmnt_type != "IPA"
      @options << FieldOption.new("0", key: "I2500")
      @options << FieldOption.new("1", "Wound Infection (other than foot) (I2500)", key: "I2500")
    end
  end


end