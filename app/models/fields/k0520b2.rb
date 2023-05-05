class K0520b2
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Feeding tube: Performed while NOT a resident of this facility and within the last 7 days (K0520b2)"
      @field_type = CHECKBOX
      @node = "K0520b2"
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end