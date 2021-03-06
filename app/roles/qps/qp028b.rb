#-----------------------------------
# QP028b Dressing Severe Decline
#-----------------------------------

module Qps::Qp028b
  #g0110g1, j1400

  def apply_requested_qp_attributes(pos_or_neg, options = {})
    if pos_or_neg == "pos"
      set_G0110G1_pos 
    elsif pos_or_neg == "neg"
      set_G0110G1_neg
    end
  end

  def set_G0110G1_pos
    field = klasses.detect {|x| x.node == "G0110G1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_G0110G1_neg
    field = klasses.detect {|x| x.node == "G0110G1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "3"} 
    field_option.selected = true
  end

end