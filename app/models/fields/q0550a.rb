class Q0550a
    attr_reader :title, :options, :name, :field_type, :node
  
    def initialize
      @name = "Resident’s Preference to Avoid Being Asked Question Q0500B: Does resident (or family or significant other or guardian or legally authorized representative only if resident is unable to understand or respond) want to be asked about returning to the community on all assessments? (Rather than on comprehensive assessments alone) (Q0550a)"
      @field_type = RADIO
      @node = "Q0550A"     
  
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No - then document in resident’s clinical record and ask again only on the next comprehensive assessment")
      @options << FieldOption.new("1", "Yes")
      @options << FieldOption.new("8", "Information not available")
    end
  
    def set_values_for_type(klass)
      return "^"
    end
    
  end