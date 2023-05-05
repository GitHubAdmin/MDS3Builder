class I1100_I1300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Gastrointestinal: Active Diagnoses in the last 7 days (Check all that apply) (I1100 - I1300)"
    @field_type = CHECKBOX
    @node = "I1100_I1300"

    @options = []
    @options << FieldOption.new("0", key: "I1100")
    @options << FieldOption.new("1", "Cirrhosis (I1100)", key: "I1100")
    @options << FieldOption.new("0", key: "I1200")
    @options << FieldOption.new("1", "Gastroesophageal Reflux Disease (GERD) or Ulcer (e.g., esophageal, gastric, and peptic ulcers) (I1200)", key: "I1200")
    @options << FieldOption.new("0", key: "I1300")
    @options << FieldOption.new("1", "Ulcerative Colitis, Crohn’s Disease, or Inflammatory Bowel Disease (I1300)", key: "I1300")
  end

  def set_values_for_type(klass)
    return "0"
  end

end