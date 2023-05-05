class Q0490
    attr_reader :title, :options, :name, :field_type, :node
  
    def initialize
      @name = "Resident’s Documented Preference to Avoid Being Asked Question Q0500B: Does resident’s clinical record document a request that this question (Q0500B) be asked only on a comprehensive assessment? (Q0490)"
      @field_type = RADIO
      @node = "Q0490"     
  
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
    end
  
    def set_values_for_type(klass)
      return "^"
    end
    
  end