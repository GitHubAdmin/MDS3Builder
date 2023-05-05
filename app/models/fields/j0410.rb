class J0410
    attr_reader :title, :options, :name, :field_type, :node
  
    def initialize
      @title = "Health Conditions"
      @name = "Pain Frequency: Ask resident: 'How much of the time have you experienced pain or hurting over the last 5 days?' (J0410)"
      @field_type = DROPDOWN
      @node = "J0410"
      
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("1", "Rarely or not at all")
      @options << FieldOption.new("2", "Occasionally")
      @options << FieldOption.new("3", "Frequently")
      @options << FieldOption.new("4", "Almost constantly")
      @options << FieldOption.new("9", "Unable to answer")
    end
  
    def set_values_for_type(klass)
      return "^"
    end
  
  
  end
  