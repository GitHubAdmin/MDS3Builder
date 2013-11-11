class J1400
  attr_reader :title, :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @title = "Health Conditions"
    @name = "Prognosis - Does the resident have a condition or chronic disease that may result in a life
             expectancey of less than 6 months? (J1400)"
    @field_type = RADIO
    @node = "J1400"

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end