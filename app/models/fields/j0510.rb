class J0510
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Pain Effect on Sleep: Ask resident: 'Over the past 5 days, how much of the time has pain made it hard for you to sleep at night?' (J0510)"
      @field_type = DROPDOWN
      @node = "J0510"
      
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
    