require 'assessment'

class MdsDischargeRa < Assessment

  def title
  	"Discharge - Return Anticipated"
  end

  def fields
    super + %w( 
              A2105 A2300 

              B0100  
              
              C0100 C0200 C0300a C0300b C0300c C0400a C0400b C0400c C0500 C0600 C0700 C1000 C1310a C1310b C1310c C1310d
              
              D0100 D0150a1 D0150a2 D0150b1 D0150b2 D0150c1 D0150c2 D0150d1 D0150d2 D0150e1 D0150e2 D0150f1 D0150f2 D0150g1 D0150g2 D0150h1 D0150h2 D0150i1 D0150i2 D0160
              D0500a1 D0500a2 D0500b1 D0500b2 D0500c1 D0500c2 D0500d1 D0500d2 D0500e1 D0500e2 D0500f1 D0500f2 D0500g1 D0500g2 D0500h1 D0500h2 D0500i1 D0500i2 D0500j1 D0500j2 D0600
              D0700

              E0100 E0200a E0200b E0200c E0800 E0900 
              
              GG0130a3 GG0130b3 GG0130c3 GG0130e3 GG0130f3 GG0130g3 GG0130h3 GG0130i3
              GG0170a3 GG0170b3 GG0170c3 GG0170d3 GG0170e3 GG0170f3 GG0170ff3 GG0170g3 GG0170i3 GG0170j3 GG0170k3 GG0170l3 GG0170m3 
              GG0170n3 GG0170o3 GG0170p3 GG0170q3 GG0170r3 GG0170rr3 GG0170s3 GG0170ss3
              
              H0100 H0300 H0400 

              I0900_title I1400_I1650 I1700_I2500 I2900_I3400 I4200_I5500 I5600 I5700_I6100

              J0100a J0100b J0100c J0200 J0300 J0410 J0510 J0520 J0530 J0600a J0600b J1100 J1400 J1550 J1800 J1900a J1900b J1900c

              K0200a_title K0200b K0300 K0310 K0520a1_K0520a4 K0520b1_K0520b4 K0520c1_K0520c4 K0520d1_K0520d4

              M0100 M0210 M0300b1 M0300b2 M0300c1 M0300c2 M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 
              
              N0415_title N2005
              
              O0110a_O0110b O0110c_O0110g O0110h_O0110o 
              O0250a O0250b O0250c O0300a O0300b O0425a1 O0425a2 O0425a3 O0425a4 O0425a5 O0425b1 O0425b2 O0425b3 O0425b4 O0425b5 
              O0425c1 O0425c2 O0425c3 O0425c4 O0425c5
                            
              P0100a P0100b P0100c P0100d P0100e P0100f P0100g P0100h 

              Q0400a_title Q0610a Q0620
           )
  end
end