module ResidentSetter

  def apply_resident_info(res_first, res_last, ssn)
    @res_first = res_first
    @res_last = res_last
    @ssn = ssn
    set_first_name(@res_first)
    set_last_name(@res_last)
    set_ssn(@ssn)
  end

  def set_first_name(res_first)
    field = klasses.detect {|x| x.node == "A0500A"}
    nilled_option = field.options.detect{|x| x.value == ""}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value = "#{res_first}"} 
    field_option.selected = true
  end

  def set_last_name(res_last)
    field = klasses.detect {|x| x.node == "A0500C"}
    nilled_option = field.options.detect{|x| x.value == ""}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value = "#{res_last}"} 
    field_option.selected = true
  end

  def set_ssn(ssn)
    field = klasses.detect {|x| x.node == "A0600A"}
    nilled_option = field.options.detect{|x| x.value == ""}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value = "#{ssn}"} 
    field_option.selected = true
  end
end