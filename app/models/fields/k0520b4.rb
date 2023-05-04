class K0520b4
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Feeding tube: At Discharge (K0520b4)"
      @field_type = RADIO
      @node = "K0520b4"
  
      @options = []    
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end