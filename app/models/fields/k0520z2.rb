class K0520z2
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "None of the above: Performed while NOT a resident of this facility and within the last 7 days: On Admission (K0520z2)"
      @field_type = RADIO
      @node = "K0520Z2"
  
      @options = []    
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end