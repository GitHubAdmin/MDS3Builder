class J0530
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Pain Interference with Day-to-Day Activities: Ask resident: 'Over the past 5 days, how often have you limited your day-to-day activities (excluding rehabilitation therapy sessions) because of pain?' (J0530)"
      @field_type = DROPDOWN
      @node = "J0530"
      
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("1", "Rarely or not at all")
      @options << FieldOption.new("2", "Occasionally")
      @options << FieldOption.new("3", "Frequently")
      @options << FieldOption.new("4", "Almost constantly")
      @options << FieldOption.new("8", "Unable to answer")
    end
  
    def set_values_for_type(klass)
      return "^"
    end
  
  end
    