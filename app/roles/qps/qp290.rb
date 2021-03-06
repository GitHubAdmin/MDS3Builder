#-----------------------------------
# QP290 INCIDENCE OF DECLINE IN ADLs
#-----------------------------------

module Qps::Qp290
  #b0100, g0110a1, g0110b1, g0110f1, g0110g1, g0110h1, g0110i1

  def apply_requested_qp_attributes(pos_or_neg, options = {})
    if pos_or_neg == "pos"
      set_G0110A1_pos; set_G0110B1_pos; set_G0110E1_pos; set_G0110F1_pos;
      set_G0110G1_pos; set_G0110H1_pos; set_G0110I1_pos;
    elsif pos_or_neg == "neg"
      set_G0110A1_neg; set_G0110B1_neg; set_G0110E1_neg; set_G0110F1_neg;
      set_G0110G1_neg; set_G0110H1_neg; set_G0110I1_neg;
    end
  end

  def set_G0110A1_pos
    field = klasses.detect {|x| x.node == "G0110A1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_G0110B1_pos
    field = klasses.detect {|x| x.node == "G0110B1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_G0110E1_pos
    field = klasses.detect {|x| x.node == "G0110E1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_G0110F1_pos
    field = klasses.detect {|x| x.node == "G0110F1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_G0110G1_pos
    field = klasses.detect {|x| x.node == "G0110G1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_G0110H1_pos
    field = klasses.detect {|x| x.node == "G0110H1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_G0110I1_pos
    field = klasses.detect {|x| x.node == "G0110I1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_G0110A1_neg
    field = klasses.detect {|x| x.node == "G0110A1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_G0110B1_neg
    field = klasses.detect {|x| x.node == "G0110B1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_G0110E1_neg
    field = klasses.detect {|x| x.node == "G0110E1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "3"} 
    field_option.selected = true
  end

  def set_G0110F1_neg
    field = klasses.detect {|x| x.node == "G0110F1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "3"} 
    field_option.selected = true
  end

  def set_G0110G1_neg
    field = klasses.detect {|x| x.node == "G0110G1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "3"} 
    field_option.selected = true
  end

  def set_G0110H1_neg
    field = klasses.detect {|x| x.node == "G0110H1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_G0110I1_neg
    field = klasses.detect {|x| x.node == "G0110I1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

end

