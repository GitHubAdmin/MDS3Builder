class J2900_J5000
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Major Surgery (Check all that apply) (J2900 - J5000)"
    @field_type = CHECKBOX
    @node = "J2900_J5000"

    @options = []
    @options << FieldOption.new("0", key: "J2900")
    @options << FieldOption.new("1", "Involving tendons, ligaments, or muscles (J2900)", key: "J2900")
    @options << FieldOption.new("0", key: "J2910")
    @options << FieldOption.new("1", "Involving the gastrointestinal tract or abdominal contents from the esophagus to the anus, the biliary tree, etc.  - open or laparoscopic (J2910)", key: "J2910")
    @options << FieldOption.new("0", key: "J2920")
    @options << FieldOption.new("1", "Involving the endocrine organs (such as thyroid, parathyroid), neck, lymph nodes, or thymus - open (J2920)", key: "J2920")
    @options << FieldOption.new("0", key: "J2930")
    @options << FieldOption.new("1", "Involving the breast (J2930)", key: "J2930")
    @options << FieldOption.new("0", key: "J2940")
    @options << FieldOption.new("1", "Repair of deep ulcers, internal brachytherapy, bone marrow or stem cell harvest or transplant (J2940)", key: "J2940")
    @options << FieldOption.new("0", key: "J5000")
    @options << FieldOption.new("1", "Other major surgery not listed above (J5000)", key: "J5000")
  end

  def set_values_for_type(klass)
    return "0"
  end

end