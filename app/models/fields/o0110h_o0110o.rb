class O0110h_O0110o
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other (Check all of the following treatments, procedures, and programs that were performed) (O0110h - O0110o)"
    @field_type = CHECKBOX
    @node = "O0110H_O0110O" 
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = []
    if ! ["ND","NPE"].include?(assmnt_type)
      # ***************
    # O0110C1 - O0110C4
    # @options << FieldOption.new("0", key: "O0110H1A")
    # @options << FieldOption.new("1", "IV Medications (Any) - On Admission (O0110h1a)", key: "O0110H1A")
    @options << FieldOption.new("0", key: "O0110H1B")
    @options << FieldOption.new("1", "IV Medications (Any) - While a Resident (O0110h1b)", key: "O0110H1B")
    # @options << FieldOption.new("0", key: "O0110H2A")
    # @options << FieldOption.new("1", "IV Medications (Vasoactive medications) - On Admission (O0110h2a)", key: "O0110H2A")
    # @options << FieldOption.new("0", key: "O0110H3A")
    # @options << FieldOption.new("1", "IV Medications (Antibiotics) - On Admission (O0110h3a)", key: "O0110H3A")
    # @options << FieldOption.new("0", key: "O0110H4A")
    # @options << FieldOption.new("1", "IV Medications (Anticoagulant)- On Admission (O0110h4a)", key: "O0110H4A")
    # @options << FieldOption.new("0", key: "O0110H10A")
    # @options << FieldOption.new("1", "IV Medications (Other) - On Admission (O0110h10a)", key: "O0110H10A")
    
    # ***************
    # O0110I1
    # @options << FieldOption.new("0", key: "O0110I1A")
    # @options << FieldOption.new("1", "Transfusions - On Admission (O0110i1a)", key: "O0110I1A")
    @options << FieldOption.new("0", key: "O0110I1B")
    @options << FieldOption.new("1", "Transfusions - While a Resident (O0110i1b)", key: "O0110I1B")

    # ***************
    # O0110J1 - O0110J3
    # @options << FieldOption.new("0", key: "O0110J1A")
    # @options << FieldOption.new("1", "Dialysis (Any) - On Admission (O0110j1a)", key: "O0110H1A")
    @options << FieldOption.new("0", key: "O0110J1B")
    @options << FieldOption.new("1", "Dialysis (Any) - While a Resident (O0110j1b)", key: "O0110H1B")
    # @options << FieldOption.new("0", key: "O0110J2A")
    # @options << FieldOption.new("1", "Dialysis (Hemodialysis) - On Admission (O0110j2a)", key: "O0110J2A")
    # @options << FieldOption.new("0", key: "O0110J3A")
    # @options << FieldOption.new("1", "Dialysis (Peritoneal dialysis) - On Admission (O0110j3a)", key: "O0110J3A")

    # ***************
    # O0110K1B
    @options << FieldOption.new("0", key: "O0110K1B") if assmnt_type != "IPA"
    @options << FieldOption.new("1", "Hospice care - While a Resident (O0110k1b)", key: "O0110K1B") if assmnt_type != "IPA"

    # ***************
    # O0110M1B
    @options << FieldOption.new("0", key: "O0110M1B")
    @options << FieldOption.new("1", "Isolation or quarantine for active infectious disease (does not include standard body/fluid precautions) - While a Resident (O0110m1b)", key: "O0110M1B")

    # ***************
    # O0110O1 - O0110O4
    # @options << FieldOption.new("0", key: "O0110O1A")
    # @options << FieldOption.new("1", "IV Access (Any) - On Admission (O0110o1a)", key: "O0110O1A")
    @options << FieldOption.new("0", key: "O0110O1B") if assmnt_type != "IPA"
    @options << FieldOption.new("1", "IV Access (Any) - While a Resident (O0110o1b)", key: "O0110O1B") if assmnt_type != "IPA"
    # @options << FieldOption.new("0", key: "O0110O2A")
    # @options << FieldOption.new("1", "IV Access (Peripheral) - On Admission (O0110o2a)", key: "O0110O2A")
    # @options << FieldOption.new("0", key: "O0110O3A")
    # @options << FieldOption.new("1", "IV Access (Midline) - On Admission (O0110o3a)", key: "O0110O3A")
    # @options << FieldOption.new("0", key: "O0110O4A")
    # @options << FieldOption.new("1", "IV Access (Central (e.g., PICC, tunneled, port)) - On Admission (O0110o4a)", key: "O0110O4A")
    else
      @options << FieldOption.new("0", key: "O0110H1C")
      @options << FieldOption.new("1", "IV Medications (Any) - At Discharge (O0110h1c)", key: "O0110H1C")
      @options << FieldOption.new("0", key: "O0110H2C")
      @options << FieldOption.new("1", "IV Medications (Vasoactive medications)  - At Discharge (O0110h2c)", key: "O0110H2C")
      @options << FieldOption.new("0", key: "O0110H3C")
      @options << FieldOption.new("1", "IV Medications (Antibiotics) - At Discharge (O0110h3c)", key: "O0110H3C")
      @options << FieldOption.new("0", key: "O0110H4C")
      @options << FieldOption.new("1", "IV Medications (Anticoagulant) - At Discharge (O0110h4c)", key: "O0110H4C")
      @options << FieldOption.new("0", key: "O0110H10C")
      @options << FieldOption.new("1", "IV Medications (Other)  - At Discharge (O0110h10c)", key: "O0110H10C")
      @options << FieldOption.new("0", key: "O0110I1C")
      @options << FieldOption.new("1", "Transfusions - At Discharge (O0110i1c)", key: "O0110I1C")
      @options << FieldOption.new("0", key: "O0110J1C")
      @options << FieldOption.new("1", "Dialysis (Any) - At Discharge (O0110j1c)", key: "O0110J1C")
      @options << FieldOption.new("0", key: "O0110J2C")
      @options << FieldOption.new("1", "Dialysis (Hemodialysis)  - At Discharge (O0110j2c)", key: "O0110J2C")
      @options << FieldOption.new("0", key: "O0110J3C")
      @options << FieldOption.new("1", "Dialysis (Peritoneal dialysis) - At Discharge (O0110j3c)", key: "O0110J3C")
      @options << FieldOption.new("0", key: "O0110O1C")
      @options << FieldOption.new("1", "IV Access (Any) - At Discharge (O0110o1c)", key: "O0110O1C")
      @options << FieldOption.new("0", key: "O0110O2C")
      @options << FieldOption.new("1", "IV Access (Peripheral)  - At Discharge (O0110o2c)", key: "O0110O2C")
      @options << FieldOption.new("0", key: "O0110O3C")
      @options << FieldOption.new("1", "IV Access (Midline) - At Discharge (O0110o3c)", key: "O0110O3C")
      @options << FieldOption.new("0", key: "O0110O4C")
      @options << FieldOption.new("1", "IV Access (Central (e.g., PICC, tunneled, port)) - At Discharge (O0110o4c)", key: "O0110O4C")
    end
  end

end