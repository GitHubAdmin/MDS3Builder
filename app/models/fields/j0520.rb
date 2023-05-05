class J0520
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Pain Interference with Therapy Activities: Ask resident: 'Over the past 5 days, how often have you limited your participation in rehabilitation therapy sessions due to pain?' (J0520)"
      @field_type = DROPDOWN
      @node = "J0520"
      
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "Does not apply - I have not received rehabilitation therapy in the past 5 days")
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
    