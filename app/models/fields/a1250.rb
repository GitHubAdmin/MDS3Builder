class A1250
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Transportation: Has lack of transportation kept resident from medical appointments, meetings, work, or from getting things needed for daily living? (Check all that apply) (A1250)"
    @field_type = CHECKBOX
    @node = "A1005" 

    @options = []
    @options << FieldOption.new("0", key: "A1250A")
    @options << FieldOption.new("1", "Yes, it has kept resident from medical appointments or from getting medications (A1250a)", key: "A1250A")
    @options << FieldOption.new("0", key: "A1250B")
    @options << FieldOption.new("1", "Yes, it has kept resident from non-medical meetings, appointments, work, or from getting things that resident needs (A1250b)", key: "A1250B")
    @options << FieldOption.new("0", key: "A1250C")
    @options << FieldOption.new("1", "No (A1250c)", key: "A1250C")
    @options << FieldOption.new("0", key: "A1250X")
    @options << FieldOption.new("1", "Resident unable to respond (A1250x)", key: "A1250X")
    @options << FieldOption.new("0", key: "A1250Y")
    @options << FieldOption.new("1", "Resident declines to respond (A1250y)", key: "A1250Y")
  end

  def set_values_for_type(klass)
    return "0"
  end

end