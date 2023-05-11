class I1400_I1650
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary: Active Diagnoses in the last 7 days (Check all that apply) (I1400 - I1650)"
    @field_type = CHECKBOX
    @node = "I1400_I1650"    

    @options = []
    @options << FieldOption.new("0", key: "I1400", excluded_assmnt_types: ["NQ","NP","ND"])
    @options << FieldOption.new("1", "Benign Prostatic Hyperplasia (BPH) (I1400)", key: "I1400", excluded_assmnt_types: ["NQ","NP","ND"])
    @options << FieldOption.new("0", key: "I1500", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("1", "Renal Insufficiency, Renal Failure, or End-Stage Renal Disease (ESRD) (I1500)", key: "I1500", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("0", key: "I1550")
    @options << FieldOption.new("1", "Neurogenic Bladder (I1550)", key: "I1550")
    @options << FieldOption.new("0", key: "I1650")
    @options << FieldOption.new("1", "Obstructive Uropathy (I1650)", key: "I1650")
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = @options.select{ |o| !o.excluded_assmnt_types.include?(assmnt_type) }
  end

end