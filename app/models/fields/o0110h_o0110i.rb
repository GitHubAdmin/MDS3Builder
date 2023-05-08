class O0110h_O0110i
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other (Check all of the following treatments, procedures, and programs that were performed) (O0100h - O0110i)"
    @field_type = CHECKBOX
    @node = "O0110H_O0110I" 

    @options = []
    # ***************
    # O0110C1 - O0110C4
    # @options << FieldOption.new("0", key: "O0110H1A")
    # @options << FieldOption.new("1", "IV Medications (Any) - On Admission (O0110H1a)", key: "O0110H1A")
    @options << FieldOption.new("0", key: "O0110H1B")
    @options << FieldOption.new("1", "IV Medications (Any) - While a Resident (O0110h1b)", key: "O0110H1B")
    # @options << FieldOption.new("0", key: "O0110H1C")
    # @options << FieldOption.new("1", "IV Medications (Any) - At Discharge (O0110h1c)", key: "O0110H1C")
    # @options << FieldOption.new("0", key: "O0110H2A")
    # @options << FieldOption.new("1", "IV Medications (Vasoactive medications) - On Admission (O0110h2a)", key: "O0110H2A")
    # @options << FieldOption.new("0", key: "O0110H2C")
    # @options << FieldOption.new("1", "IV Medications (Vasoactive medications)  - At Discharge (O0110h2c)", key: "O0110H2C")
    # @options << FieldOption.new("0", key: "O0110H3A")
    # @options << FieldOption.new("1", "IV Medications (Antibiotics) - On Admission (O0110h3a)", key: "O0110H3A")
    # @options << FieldOption.new("0", key: "O0110H3C")
    # @options << FieldOption.new("1", "IV Medications (Antibiotics) - At Discharge (O0110h3c)", key: "O0110H3C")
    # @options << FieldOption.new("0", key: "O0110H4A")
    # @options << FieldOption.new("1", "IV Medications (Anticoagulant)- On Admission (O0110h4a)", key: "O0110H4A")
    # @options << FieldOption.new("0", key: "O0110H4C")
    # @options << FieldOption.new("1", "IV Medications (Anticoagulant) - At Discharge (O0110h4c)", key: "O0110H4C")
    # @options << FieldOption.new("0", key: "O0110H10A")
    # @options << FieldOption.new("1", "IV Medications (Other) - On Admission (O0110h10a)", key: "O0110H10A")
    # @options << FieldOption.new("0", key: "O0110H10C")
    # @options << FieldOption.new("1", "IV Medications (Other)  - At Discharge (O0110h10c)", key: "O0110H10C")
    
    # ***************
    # O0110I1
    # @options << FieldOption.new("0", key: "O0110I1A")
    # @options << FieldOption.new("1", "Transfusions - On Admission (O0110i1a)", key: "O0110I1A")
    @options << FieldOption.new("0", key: "O0110I1B")
    @options << FieldOption.new("1", "Transfusions - While a Resident (O0110i1b)", key: "O0110I1B")
    # @options << FieldOption.new("0", key: "O0110I1C")
    # @options << FieldOption.new("1", "Transfusions - At Discharge (O0110i1c)", key: "O0110I1C")
end

  def set_values_for_type(klass)
    return "0"
  end

end