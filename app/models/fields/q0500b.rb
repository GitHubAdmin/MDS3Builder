class Q0500b
    attr_reader :title, :options, :name, :field_type, :node
  
    def initialize
      @name = "Return to Community: Ask the resident (or family or significant other or guardian or legally authorized representative only if resident is unable to understand or respond): “Do you want to talk to someone about the possibility of leaving this facility and returning to live and receive services in the community?” (Q0500b)"
      @field_type = RADIO
      @node = "Q0500B"     
  
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
      @options << FieldOption.new("9", "Unknown or uncertain")
    end
  
    def set_values_for_type(klass)
      return "^"
    end
    
  end