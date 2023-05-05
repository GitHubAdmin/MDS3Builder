class Q0610a
    attr_reader :title, :options, :name, :field_type, :node
  
    def initialize
      @name = "Referral: Has a referral been made to the Local Contact Agency (LCA)? (Q0610a)"
      @field_type = RADIO
      @node = "Q0610A"     
  
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
    end
  
    def set_values_for_type(klass)
      return "^"
    end
    
  end