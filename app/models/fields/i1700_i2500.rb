class I1700_I2500
include AssessmentHelper

  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections: Active Diagnoses in the last 7 days (Check all that apply) (I1700 - I2500)"
    @field_type = CHECKBOX
    @node = "I1700_I2500"

    @options = []
    @options << FieldOption.new("0", key: "I1700", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("1", "Multidrug-Resistant Organism (MDRO) (I1700)", key: "I1700", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("0", key: "I2000", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("1", "Pneumonia (I2000)", key: "I2000", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("0", key: "I2100", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("1", "Septicemia (I2100)", key: "I2100", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("0", key: "I2200", excluded_assmnt_types: ["ND", "IPA"])
    @options << FieldOption.new("1", "Tuberculosis (I2200)", key: "I2200", excluded_assmnt_types: ["ND", "IPA"])
    @options << FieldOption.new("0", key: "I2300", excluded_assmnt_types: ["IPA"])
    @options << FieldOption.new("1", "Urinary Tract Infection (UTI) (LAST 30 DAYS) (I2300)", key: "I2300", excluded_assmnt_types: ["IPA"])
    @options << FieldOption.new("0", key: "I2400", excluded_assmnt_types: ["ND", "IPA"]) 
    @options << FieldOption.new("1", "Viral Hepatitis (e.g., Hepatitis A, B, C, D, and E) (I2400)", key: "I2400", excluded_assmnt_types: ["ND", "IPA"])
    @options << FieldOption.new("0", key: "I2500", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("1", "Wound Infection (other than foot) (I2500)", key: "I2500", excluded_assmnt_types: ["ND"])
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = @options.select{ |o| !o.excluded_assmnt_types.include?(assmnt_type) }
  end

end