module TestCases::AttributeSetter

  def set_all_to_nil
  	set_radio_and_dropdown_klasses_to_nil
    set_text_klasses_to_nil
  end

  def set_radio_and_dropdown_klasses_to_nil
    field_array = [ "B0100", "B0200", "B0300", "B0600", "B0700", "B0800", "B1000", "B1200", "B1200", 
              "C0100", "C0600", "C0700", "C0800", "C1000", "C1310A", "C1310B", "C1310C", "C1310D",
              "D0100", "D0150A1", "D0150A2", "D0150B1", "D0150B2", "D0150C1", "D0150C2", "D0150D1", "D0150D2", "D0150E1", "D0150E2", "D0150F1", "D0150F2", "D0150G1", "D0150G2", "D0150H1", "D0150H2", "D0150I1", "D0150I2",
              "E0200A", "E0200B", "E0200C", "E0800", "E0900", "E1000A", "E1000B",
              "F0300", "F0400A", "F0400B", "F0400C", "F0400D", "F0400E", "F0400F", "F0400G", "F0400H", "F0500A", "F0500B", "F0500C", "F0500D", "F0500E", "F0500F", "F0500G", "F0500H", "F0600", "F0700", 
              "H0200A", "H0300", "H0400", "H0500",
              "J0100A", "J0100B", "J0100C", "J0700", "J1300", "J1400", "J1800", "J1900A", "J1900B", "J1900C", "J2000", "J2100", 
              "K0300", "K0310",  
              "M0150", "M0210", 
              "N0300", "N0350A", "N0350B", "N0450A",
              "O0250A", "O0300A", "O0400A4", "O0400B4", "O0400C4", "O0400D2", "O0400E2", "O0400F2", "O0420", "O0500A", "O0500B", "O0500C", "O0500D", "O0500E", "O0500F", "O0500G", "O0500H", "O0500I", "O0500J",
              "P0100A", "P0100B", "P0100C", "P0100D", "P0100E", "P0100F", "P0100G", "P0100H", "P0200A", "P0200B", "P0200C", "P0200D", "P0200E", "P0200F"]
    field_array.each do |field|
      klass = klasses.detect{|x| x.node == field} 
      next if !klass
      field_option = klass.options.detect{|x| x.value == "^"}
      field_option.selected = true
    end
  end

  def set_text_klasses_to_nil
    field_array = ["D0160",
                   "M0300A1", "M0300B1", "M0300B2", "M0300C1", "M0300C2", "M0300D1", "M0300D2", "M0300E1", "M0300E2", "M0300F1", "M0300F2", "M0300G1", "M0300G2", "M1030",
                   "O0400A1", "O0400A2", "O0400A3", "O0400A3A", "O0400A5", "O0400B1", "O0400B2", "O0400B3", "O0400B3A", "O0400C1", "O0400C2", "O0400C3", "O0400C3A", "O0400D1", "O0400E1", "O0400F1", "O0425A1", "O0425A2", "O0425A3", "O0425A4", "O0425A5", "O0425B1", "O0425B2", "O0425B3", "O0425B4", "O0425B5", "O0425C1", "O0425C2", "O0425C3", "O0425C4", "O0425C5", "O0430"]
                    
    field_array.each do |field|
      klass = klasses.detect{|x| x.node == field}
      next if !klass
  	  klass.options.each{|x| x.value = "^"; x.selected = true} 
    end  
  end

end