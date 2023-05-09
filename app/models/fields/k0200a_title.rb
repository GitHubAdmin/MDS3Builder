class K0200a_title
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section K: Swallowing/Nutritional Status"
    @name = "Height (in inches) Record most recent height measure since admission/entry or reentry (K0200a)"
    @field_type = TEXT
    @node = "K0200a_title"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "70"
  end

end