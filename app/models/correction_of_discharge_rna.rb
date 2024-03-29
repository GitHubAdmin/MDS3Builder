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
              
              D0200a1 D0200a2 D0200b1 D0200b2 D0200c1 D0200c2 D0200d1 D0200d2 D0200i1 D0300 D0500a1 D0500a2 D0500b1 D0500b2 D0500c1 D0500c2 D0500d1 D0500d2 D0500i1 D0600
              
              E0100a E0100b E0200a E0200b E0200c E0800 E0900 E1000a 
              
              G0110a1 G0110b1 G0110c1 G0110d1 G0110e1 G0110f1 G0110g1 G0110h1 G0110i1 G0110j1 G0120a G0400a G0400b G0600b G0600c 
              
              GG0130a3 GG0130b3 GG0130c3 GG0170b3 GG0170c3 GG0170d3 GG0170e3 GG0170f3 GG0170j3 GG0170k3 GG0170q3 GG0170r3 GG0170rr3 GG0170s3 GG0170ss3 
              
              H0100a H0100b H0100c H0100d H0300 H0400 
              
              I0900_title I1500 I1550 I1650 I2300 I2900 I5250 I5350 I5600 I5700 I5900 I5950 I6000 I6100
              
              J0400 J0500a J0500b J1100b J1400 J1550a J1550b J1550c J1550d J1800 J1900b J1900c
              
              K0100a K0100b K0100c K0100d K0200a K0200b K0300 K0310 K0510a2 K0510b2 K0510c2 
              
              L0200a L0200b L0200c L0200d L0200e L0200f L0200g 
              
              M0100a M0100b M0100c M0210 M0300a1 M0300b1 M0300b2 M0300c1 M0300c2 M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 
              
              N0410a_title N0410b N0410c N0410d N0410e N0410f N0410g N0410h N2005
              
              O0100k2 O0250a O0300a O0400b4 O0400c4
              
              P0100a P0100b P0100c P0100d P0100e P0100f P0100g P0100h  
              
              X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600f X0600h X0700b X0700c )
  end
end