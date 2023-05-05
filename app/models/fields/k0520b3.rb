class K0520b3
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Feeding tube: Performed while a resident of this facility and within the last 7 day (K0520b3)"
      @field_type = CHECKBOX
      @node = "K0520b3"
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end