require 'assessment'

class CorrectionOfDischargeRna < Assessment

  def title
  	"Correction of Discharge (Return not Anticipated)"
  end

  def fields
    super + %w( 
              A2200 A2300 
              
              B0100 B0200 B0300 B1000 B1200 
              
              C0100 C0200 C0300a C0300b C0300c C0400a C0400b C0400c C0500 C0700 C1000 C1310a C1310b C1310c C1310d 
              
              D0100 D0150a1 D0150a2 D0150b1 D0150b2 D0150c1 D0150c2 D0150d1 D0150d2 D0150e1 D0150e2 D0150f1 D0150f2 D0150g1 D0150g2 D0150h1 D0150h2 D0150i1 D0150i2 D0160
              D0500a1 D0500a2 D0500b1 D0500b2 D0500c1 D0500c2 D0500d1 D0500d2 D0500i1 D0600
              
              E0100a E0100b E0200a E0200b E0200c E0800 E0900 E1000a 
                            
              GG0130a3 GG0130b3 GG0130c3 GG0130e3 GG0130f3 GG0130g3 GG0130h3 
              GG0170a3 GG0170b3 GG0170c3 GG0170d3 GG0170e3 GG0170f3 GG0170g3 GG0170i3 GG0170j3 GG0170k3 GG0170l3 GG0170m3 GG0170n3 GG0170o3 GG0170p3 GG0170q3 GG0170r3 GG0170rr3 GG0170s3 GG0170ss3
                            
              H0100a H0100b H0100c H0100d H0300 H0400 
              
              I0900_title I1500 I1550 I1650 I2300 I2900 I5250 I5350 I5600 I5700 I5900 I5950 I6000 I6100
              
              J0400 J1100b J1400 J1550a J1550b J1550c J1550d J1800 J1900b J1900c
              
              K0100a K0100b K0100c K0100d K0200a K0200b K0300 K0310 K0510a2 K0510b2 K0510c2 
              
              L0200a L0200b L0200c L0200d L0200e L0200f L0200g 
              
              M0100a M0100b M0100c M0210 M0300a1 M0300b1 M0300b2 M0300c1 M0300c2 M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 
              
              N2005
              
              O0250a O0300a O0400b4 O0400c4
              
              P0100a P0100b P0100c P0100d P0100e P0100f P0100g P0100h  
              
              X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600f X0600h X0700b X0700c )
  end
end