class Q0110
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section Q - Participation in Assessment and Goal Setting"
    @name = "Participation in Assessment and Goal Setting - Identify all active participant in the assessment process (Check all that apply) (Q0110)"
    @field_type = CHECKBOX
    @node = "Q0110"     
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "Q0110A")
    @options << FieldOption.new("1", "Resident (Q0110a)", key: "Q0110A")
    @options << FieldOption.new("0", key: "Q0110B")
    @options << FieldOption.new("1", "Family (Q0110b)", key: "Q0110B")
    @options << FieldOption.new("0", key: "Q0110C")
    @options << FieldOption.new("1", "Significant other (Q0110c)", key: "Q0110C")
    @options << FieldOption.new("0", key: "Q0110D")
    @options << FieldOption.new("1", "Legal guardian (Q0110d)", key: "Q0110D")
    @options << FieldOption.new("0", key: "Q0110E")
    @options << FieldOption.new("1", "Other legally authorized representative (Q0110e)", key: "Q0110E")
  end

end