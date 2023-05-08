class L0200
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section L: Oral/Dental Status"
    @name = "Dental (Check all that apply) (L0200)"
    @field_type = CHECKBOX
    @node = "L0200"

    @options = []
    @options << FieldOption.new("0", key: "L0200A")
    @options << FieldOption.new("1", "Broken or loosely fitting full or partial denture (chipped, cracked, uncleanable, or loose) (L0200a)",  key: "L0200A")
    @options << FieldOption.new("0", key: "L0200B")
    @options << FieldOption.new("1", "No natural teeth or tooth fragment(s) (edentulous) (L0200b)",  key: "L0200B")
    @options << FieldOption.new("0", key: "L0200C")
    @options << FieldOption.new("1", "Abnormal mouth tissue (ulcers, masses, oral lesions, including under denture or partial if one is worn) (L0200c)",  key: "L0200C")
    @options << FieldOption.new("0", key: "L0200D")
    @options << FieldOption.new("1", "Obvious or likely cavity or broken natural teeth (L0200d)",  key: "L0200D")
    @options << FieldOption.new("0", key: "L0200E")
    @options << FieldOption.new("1", "Inflamed or bleeding gums or loose natural teeth (L0200e)",  key: "L0200E")
    @options << FieldOption.new("0", key: "L0200F")
    @options << FieldOption.new("1", "Mouth or facial pain, discomfort or difficulty with chewing (L0200f)",  key: "L0200F")
    @options << FieldOption.new("0", key: "L0200G")
    @options << FieldOption.new("1", "Unable to examine (L0200g)",  key: "L0200G")
  end

  def set_values_for_type(klass)
    return "0"
  end

end