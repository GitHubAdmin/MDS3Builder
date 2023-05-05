class K0520c3
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Mechanically altered diet: Performed while a resident of this facility and within the last 7 days (K0520c3)"
      @field_type =  CHECKBOX
      @node = "K0520c3"
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end