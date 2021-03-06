#--------------------------------------
# QP106b Increase in Resistance to Care
#--------------------------------------

module Qps::Qp106b
  #e0800

  def apply_requested_qp_attributes(pos_or_neg, options = {})
    if pos_or_neg == "pos"
      set_E0800_pos 
    elsif pos_or_neg == "neg"
      set_E0800_neg
    end
  end

  def set_E0800_pos
    field = klasses.detect {|x| x.node == "E0800"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_E0800_neg
    field = klasses.detect {|x| x.node == "E0800"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

end