class K0520d3
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Therapeutic diet: Performed while a resident of this facility and within the last 7 days (K0520d3)"
      @field_type = CHECKBOX
      @node = "K0520D3"
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end