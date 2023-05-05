require 'assessment'

class CorrectionOfEntry < Assessment

  def title
  	"Correction of Entry"
  end

  def fields
    super + %w( 
              A2105 A2200 A2300
    
              B0100 B0200 B0300 B1000 B1200 
              
              E0200a E0800 E1000a 
              
              H0100a H0300 H0400 I0200 I0600 I1550 I1700 I2000 I2100 I2300
              
              I2500 I2900 I3700 I3800 I4200 I4500 I4800 I4900 I5100 I5400 I6200 I6300 
              
              J1100b J1400 J1550a J1550c 
              
              K0200a K0200b K0300
              
              L0200a L0200b L0200c L0200d L0200e L0200f L0200g  
              
              M0210_title M0300a1 M0300b1 M0300b2 M0300c1 M0300c2
              M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 
              
              N0400a_title N0400b N0400c N0400d N0400e N0400f N0400g N0400h N0400i N0400j N0450a N0450b N0450c N0450d N0450e 
              
              P0100b P0100c P0100d P0100e P0100f P0100g P0200a P0200b P0200c P0200d P0200e P0200f 
              
              X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600f X0600h X0700c )
  end
end