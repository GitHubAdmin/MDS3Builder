class N0415_title
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section N: Medications"
    @name = "High-Risk Drug Classes: Use and Indication (Check if the resident is taking any medications by pharmacological classifcation, not how it is used, during the last 7 days or since admission/entry or reentry if less than 7 days) (N0415)"
    @field_type = CHECKBOX
    @node = "N0415_title" 
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "N0415A1")
    @options << FieldOption.new("1", "Antipsychotic (N0415a1)", key: "N0415A1")
    @options << FieldOption.new("0", key: "N0415B1")
    @options << FieldOption.new("1", "Antianxiety (N0415b1)", key: "N0415B1")
    @options << FieldOption.new("0", key: "N0415C1")
    @options << FieldOption.new("1", "Antidepressant (N0415c1)", key: "N0415C1")
    @options << FieldOption.new("0", key: "N0415D1")
    @options << FieldOption.new("1", "Hypnotic (N0415d1)", key: "N0415D1")
    @options << FieldOption.new("0", key: "N0415E1")
    @options << FieldOption.new("1", "Anticoagulant (e.g., warfarin, heparin, or low-molecular weight heparin) (N0415e1)", key: "N0415E1")
    @options << FieldOption.new("0", key: "N0415F1")
    @options << FieldOption.new("1", "Antibiotic (N0415f1)", key: "N0415F1")
    @options << FieldOption.new("0", key: "N0415G1")
    @options << FieldOption.new("1", "Diuretic (N0415g1)", key: "N0415G1")
    @options << FieldOption.new("0", key: "N0415H1")
    @options << FieldOption.new("1", "Opioid (N0415h1)", key: "N0415H1")
    @options << FieldOption.new("0", key: "N0415I1")
    @options << FieldOption.new("1", "Antiplatelet (N0415i1)", key: "N0415I1")
    @options << FieldOption.new("0", key: "N0415J1")
    @options << FieldOption.new("1", "Hypoglycemic (including insulin) (N0415j1)", key: "N0415J1")
  end

end