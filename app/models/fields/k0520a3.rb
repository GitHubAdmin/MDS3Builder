class K0520a3
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Parenteral/IV feeding: Performed while a resident of this facility and within the last 7 days (K0520a3)"
      @field_type = CHECKBOX
      @node = "K0520A3"
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end
    