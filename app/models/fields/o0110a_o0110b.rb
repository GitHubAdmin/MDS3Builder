class O0110a_O0110b
include AssessmentHelper
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section O: Special Treatments, Procedures, and Programs"
    @name = "Cancer Treatments (Check all of the following treatments, procedures, and programs that were performed) (O0110a - O0110b)"
    @field_type = CHECKBOX
    @node = "O0110A_O0110B" 

    @options = []
    # @options << FieldOption.new("0", key: "O0110A1A", excluded_assmnt_types: ["ND","NPE"])
    # @options << FieldOption.new("1", "Chemotherapy (Any) - On Admission (O0110a1a)", key: "O0110A1A", excluded_assmnt_types: ["ND","NPE"])
    @options << FieldOption.new("0", key: "O0110A1B", excluded_assmnt_types: ["ND","NPE"])
    @options << FieldOption.new("1", "Chemotherapy (Any) - While a Resident (O0110a1b)", key: "O0110A1B", excluded_assmnt_types: ["ND","NPE"])
    # @options << FieldOption.new("0", key: "O0110A2A", excluded_assmnt_types: ["ND","NPE"])
    # @options << FieldOption.new("1", "Chemotherapy (IV) - On Admission (O0110a2a)", key: "O0110A2A", excluded_assmnt_types: ["ND","NPE"])
    # @options << FieldOption.new("0", key: "O0110A3A", excluded_assmnt_types: ["ND","NPE"])
    # @options << FieldOption.new("1", "Chemotherapy (Oral) - On Admission (O0110a3a)", key: "O0110A3A", excluded_assmnt_types: ["ND","NPE"])
    # @options << FieldOption.new("0", key: "O0110B1A", excluded_assmnt_types: ["ND","NPE"])
    # @options << FieldOption.new("1", "Radiation (Any) - On Admission (O0110b1a)", key: "O0110B1A", excluded_assmnt_types: ["ND","NPE"])
    @options << FieldOption.new("0", key: "O0110B1B", excluded_assmnt_types: ["ND","NPE"])
    @options << FieldOption.new("1", "Radiation (Any) - While a Resident (O0110b1b)", key: "O0110B1B", excluded_assmnt_types: ["ND","NPE"])
    @options << FieldOption.new("0", key: "O0110A1C")
    @options << FieldOption.new("1", "Chemotherapy (Any) - At Discharge (O0110a1c)", key: "O0110A1C")
    @options << FieldOption.new("0", key: "O0110A2C")
    @options << FieldOption.new("1", "Chemotherapy (IV) - At Discharge (O0110a2c)", key: "O0110A2C")
    @options << FieldOption.new("0", key: "O0110A3C")
    @options << FieldOption.new("1", "Chemotherapy (Oral) - At Discharge (O0110a3c)", key: "O0110A3C")
    @options << FieldOption.new("0", key: "O0110A10C")
    @options << FieldOption.new("1", "Chemotherapy (Other) - At Discharge (O0110a10c)", key: "O0110A10C")
    @options << FieldOption.new("0", key: "O0110B1C")
    @options << FieldOption.new("1", "Radiation (Any) - At Discharge (O0110b1c)", key: "O0110B1C")
end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = @options.select{ |o| !o.excluded_assmnt_types.include?(assmnt_type) }
  end

end