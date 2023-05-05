class K0520a4
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Parenteral/IV feeding: At Discharge (K0520a4)"
      @field_type = CHECKBOX
      @node = "K0520A4"
  

      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end
    