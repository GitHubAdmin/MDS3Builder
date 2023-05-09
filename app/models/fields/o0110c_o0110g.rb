class O0110c_O0110g
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Respiratory Treatments (Check all of the following treatments, procedures, and programs that were performed) (O0110c - O0110g)"
    @field_type = CHECKBOX
    @node = "O0110C_O0110G" 
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = []
    if assmnt_type != "NPE"
    # ***************
    # O0110C1 - O0110C4
    # @options << FieldOption.new("0", key: "O0110C1A")
    # @options << FieldOption.new("1", "Oxygen Therapy (Any) - On Admission (O0110c1a)", key: "O0110C1A")
    @options << FieldOption.new("0", key: "O0110C1B")
    @options << FieldOption.new("1", "Oxygen Therapy (Any) - While a Resident (O0110c1b)", key: "O0110C1B")
    # @options << FieldOption.new("0", key: "O0110C2A")
    # @options << FieldOption.new("1", "Oxygen Therapy (Continuous) - On Admission (O0110c2a)", key: "O0110C2A")
    # @options << FieldOption.new("0", key: "O0110C3A")
    # @options << FieldOption.new("1", "Oxygen Therapy (Intermittent) - On Admission (O0110c3a)", key: "O0110C3A")
    # @options << FieldOption.new("0", key: "O0110C4A")
    # @options << FieldOption.new("1", "Oxygen Therapy (High-concentration) - On Admission (O0110c4a)", key: "O0110C4A")
    
    # ***************
    # O0110D1 - O0110D3 
    # @options << FieldOption.new("0", key: "O0110D1A")
    # @options << FieldOption.new("1", "Suctioning (Any) - On Admission (O0110d1a)", key: "O0110D1A")
    @options << FieldOption.new("0", key: "O0110D1B")
    @options << FieldOption.new("1", "Suctioning (Any) - While a Resident (O0110d1b)", key: "O0110D1B")
    # @options << FieldOption.new("0", key: "O0110D2A")
    # @options << FieldOption.new("1", "Suctioning (Scheduled) - On Admission (O0110d2a)", key: "O0110D2A")
    # @options << FieldOption.new("0", key: "O0110D3A")
    # @options << FieldOption.new("1", "Suctioning (As needed) - On Admission (O0110d3a)", key: "O0110D3A")
    
    # ***************
    # O0110E1
    # @options << FieldOption.new("0", key: "O0110E1A")
    # @options << FieldOption.new("1", "Tracheostomy care - On Admission (O0110e1a)", key: "O0110E1A")
    @options << FieldOption.new("0", key: "O0110E1B")
    @options << FieldOption.new("1", "Tracheostomy care - While a Resident (O0110e1b)", key: "O0110E1B")

    # ***************
    # O0110F1
    # @options << FieldOption.new("0", key: "O0110F1A")
    # @options << FieldOption.new("1", "Invasive Mechanical Ventilator (ventilator or respirator) - On Admission (O0110f1a)", key: "O0110F1A")
    @options << FieldOption.new("0", key: "O0110F1B")
    @options << FieldOption.new("1", "Invasive Mechanical Ventilator (ventilator or respirator) - While a Resident (O0110f1b)", key: "O0110F1B")
    
    # ***************
    # O0110G1 - O0110G3
    # @options << FieldOption.new("0", key: "O0110G1A")
    # @options << FieldOption.new("1", "Non-invasive Mechanical Ventilator (any) - On Admission (O0110g1a)", key: "O0110G1A")
    @options << FieldOption.new("0", key: "O0110G1B")
    @options << FieldOption.new("1", "Non-invasive Mechanical Ventilator (any) - While a Resident (O0110g1b)", key: "O0110G1B")
    # @options << FieldOption.new("0", key: "O0110G2A")
    # @options << FieldOption.new("1", "Non-invasive Mechanical Ventilator (BiPAP) - On Admission (O0110g2a)", key: "O0110G2A")
    # @options << FieldOption.new("0", key: "O0110G3A")
    # @options << FieldOption.new("1", "Non-invasive Mechanical Ventilator (CPAP) - On Admission (O0110g3a)", key: "O0110G3A")
    else
      @options << FieldOption.new("0", key: "O0110C1C")
      @options << FieldOption.new("1", "Oxygen Therapy (Any) - At Discharge (O0110c1c)", key: "O0110C1C")
      @options << FieldOption.new("0", key: "O0110C2C")
      @options << FieldOption.new("1", "Oxygen Therapy (Continuous)  - At Discharge (O0110c2c)", key: "O0110C2C")
      @options << FieldOption.new("0", key: "O0110C3C")
      @options << FieldOption.new("1", "Oxygen Therapy (Intermittent) - At Discharge (O0110c3c)", key: "O0110C3C")
      @options << FieldOption.new("0", key: "O0110C4C")
      @options << FieldOption.new("1", "Oxygen Therapy (High-concentration) - At Discharge (O0110c4c)", key: "O0110C4C")
      @options << FieldOption.new("0", key: "O0110D1C")
      @options << FieldOption.new("1", "Suctioning (Any) - At Discharge (O0110d1c)", key: "O0110D1C")
      @options << FieldOption.new("0", key: "O0110D2C")
      @options << FieldOption.new("1", "Suctioning (Scheduled)  - At Discharge (O0110d2c)", key: "O0110D2C")
      @options << FieldOption.new("0", key: "O0110D3C")
      @options << FieldOption.new("1", "Suctioning (As needed) - At Discharge (O0110d3c)", key: "O0110D3C")
      @options << FieldOption.new("0", key: "O0110E1C")
      @options << FieldOption.new("1", "Tracheostomy care - At Discharge (O0110e1c)", key: "O0110E1C")
      @options << FieldOption.new("0", key: "O0110F1C")
      @options << FieldOption.new("1", "Invasive Mechanical Ventilator (ventilator or respirator) - At Discharge (O0110f1c)", key: "O0110F1C")
      @options << FieldOption.new("0", key: "O0110G1C")
      @options << FieldOption.new("1", "Non-invasive Mechanical Ventilator (any) - At Discharge (O0110g1c)", key: "O0110G1C")
      @options << FieldOption.new("0", key: "O0110G2C")
      @options << FieldOption.new("1", "Non-invasive Mechanical Ventilator (BiPAP)  - At Discharge (O0110g2c)", key: "O0110G2C")
      @options << FieldOption.new("0", key: "O0110G3C")
      @options << FieldOption.new("1", "Non-invasive Mechanical Ventilator (CPAP) - At Discharge (O0110g3c)", key: "O0110G3C")
    end
  end

end