class K0520c4
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Mechanically altered diet: At Discharge (K0520c4)"
      @field_type = RADIO
      @node = "K0520c4"
  
      @options = []    
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end