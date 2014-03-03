require 'assessment'

class MdsDischargeRna < Assessment

  def title
  	"Discharge - Return not Anticipated"
  end

  def fields
    super + %w( A2100 B0100 B0200 B0300 B1000 B1200 E0200a E0800 G0110a1 G0110b1 G0110d1 G0110e1 G0110g1 G0110h1 
              G0110i1 G0110j1 G0120a G0400a G0400b G0600c H0100a H0300 H0400 I2300 I2500 I8000a I8000b I8000c I8000d 
              I8000e I8000f I8000g I8000h I8000i I8000j J1400 J1550c K0200a K0200b K0300 K0510b2 L0200a L0200b L0200c 
              L0200d L0200e L0200f L0200g L0200z M0210 M0300a M0300b1 M0300b2 M0300c1 M0300c2 M0300d1 M0300d2 M0300e1 
              M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 N0410a N0410b N0410c N0410d N0410e N0410f N0410g O0400b4 O0400c4 
              P0100b P0100c P0100d P0100e P0100f P0100g )
  end

end