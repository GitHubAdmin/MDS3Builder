class I0200_I0900
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Heart/Circulation: Active Diagnoses in the last 7 days (Check all that apply) (I0200 - I0900)"
    @field_type = CHECKBOX
    @node = "I0200_I0900"

    @options = []
    @options << FieldOption.new("0", key: "I0200")
    @options << FieldOption.new("1", "Anemia (e.g., aplastic, iron deficiency, pernicious, and sickle cell) (I0200)", key: "I0200")
    @options << FieldOption.new("0", key: "I0300", excluded_assmnt_types: ["NP", "NQ"])
    @options << FieldOption.new("1", "Atrial Fibrillation or Other Dysrhythmias (e.g., bradycardias and tachycardias) (I0300)", key: "I0300", excluded_assmnt_types: ["NP", "NQ"]) 
    @options << FieldOption.new("0", key: "I0400")
    @options << FieldOption.new("1", "Coronary Artery Disease (CAD) (e.g., angina, myocardial infarction, and atherosclerotic heart disease (ASHD)) (I0400)", key: "I0400")
    @options << FieldOption.new("0", key: "I0500", excluded_assmnt_types: ["NP", "NQ"])
    @options << FieldOption.new("1", "Deep Venous Thrombosis (DVT), Pulmonary Embolus (PE), or Pulmonary Thrombo-Embolism (PTE) (I0500)", key: "I0500", excluded_assmnt_types: ["NP", "NQ"])
    @options << FieldOption.new("0", key: "I0600")
    @options << FieldOption.new("1", "Heart Failure (e.g., congestive heart failure (CHF) and pulmonary edema) (I0600)", key: "I0600")
    @options << FieldOption.new("0", key: "I0700")
    @options << FieldOption.new("1", "Hypertension (I0700)", key: "I0700")
    @options << FieldOption.new("0", key: "I0800")
    @options << FieldOption.new("1", "Orthostatic Hypotension (I0800)", key: "I0800")
    @options << FieldOption.new("0", key: "I0900")
    @options << FieldOption.new("1", "Peripheral Vascular Disease (PVD) or Peripheral Arterial Disease (PAD) (I0900)", key: "I0900")
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = @options.select{ |o| !o.excluded_assmnt_types.include?(assmnt_type) }
  end

end