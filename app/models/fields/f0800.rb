class F0800
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Staff Assessment of Daily and Activity Preferences (Check all that apply) (F0800)"
    @field_type = CHECKBOX
    @node = "F0800" 
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "F0800A")
    @options << FieldOption.new("1", "Choosing clothes to wear (F0800a)", key: "F0800A")
    @options << FieldOption.new("0", key: "F0800B")
    @options << FieldOption.new("1", "Caring for personal belongings (F0800b)", key: "F0800B")
    @options << FieldOption.new("0", key: "F0800C")
    @options << FieldOption.new("1", "Receiving tub bath (F0800c)", key: "F0800C")
    @options << FieldOption.new("0", key: "F0800D")
    @options << FieldOption.new("1", "Receiving shower(F0800d)", key: "F0800D")
    @options << FieldOption.new("0", key: "F0800E")
    @options << FieldOption.new("1", "Receiving bed bath (F0800e)", key: "F0800E")
    @options << FieldOption.new("0", key: "F0800F")
    @options << FieldOption.new("1", "Receiving sponge bath (F0800f)", key: "F0800F")
    @options << FieldOption.new("0", key: "F0800G")
    @options << FieldOption.new("1", "Snacks between meals (F0800g)", key: "F0800G")
    @options << FieldOption.new("0", key: "F0800H")
    @options << FieldOption.new("1", "Staying up past 8:00 p.m. (F0800h)", key: "F0800H")
    @options << FieldOption.new("0", key: "F0800I")
    @options << FieldOption.new("1", "Family or significant other involvement in care discussions (F0800i)", key: "F0800I")
    @options << FieldOption.new("0", key: "F0800J")
    @options << FieldOption.new("1", "Use of phone in private (F0800j)", key: "F0800J")
    @options << FieldOption.new("0", key: "F0800K")
    @options << FieldOption.new("1", "Place to lock personal belongings (F0800k)", key: "F0800K")
    @options << FieldOption.new("0", key: "F0800L")
    @options << FieldOption.new("1", "Reading books, newspapers, or magazines (F0800l)", key: "F0800L")
    @options << FieldOption.new("0", key: "F0800M")
    @options << FieldOption.new("1", "Listening to music (F0800m)", key: "F0800M")
    @options << FieldOption.new("0", key: "F0800N")
    @options << FieldOption.new("1", "Being around animals such as pets (F0800n)", key: "F0800N")
    @options << FieldOption.new("0", key: "F0800O")
    @options << FieldOption.new("1", "Keeping up with the news (F0800o)", key: "F0800O")
    @options << FieldOption.new("0", key: "F0800P")
    @options << FieldOption.new("1", "Doing things with groups of people (F0800p)", key: "F0800P")
    @options << FieldOption.new("0", key: "F0800Q")
    @options << FieldOption.new("1", "Participating in favorite activities (F0800q)", key: "F0800Q")
    @options << FieldOption.new("0", key: "F0800R")
    @options << FieldOption.new("1", "Spending time away from the nursing home (F0800r)", key: "F0800R")
    @options << FieldOption.new("0", key: "F0800S")
    @options << FieldOption.new("1", "Spending time outdoors (F0800s)", key: "F0800S")
    @options << FieldOption.new("0", key: "F0800T")
    @options << FieldOption.new("1", "Participating in religious activities or practices (F0800t)", key: "F0800T")
  end 

end