require 'assessment'

class CorrectionOfInterimPayment < Assessment

  def title
  	"Correction of Interim Payment Assessment"
  end

  def fields
    %w(
        ItmSbstCd ItmSetVrsnCd StateCd FacId 
              
        A0050 A0100b A0200 A0300a A0310a A0310b A0310e A0310f A0310g A0500a 
        A0500b A0500c A0600a A0600b A0800 A0900 A1000a A1000b A1000c A1000d A1000e A1000f A1100a A1100b A1200
        A1300a A1300b A1300c A2200 A2300 

        B0100 B0700

        C0600 C0700 C1000

        D0200a1 D0200a2 D0200b1 D0200b2 D0200c1 D0200c2 D0200d1 D0200d2 D0200e1 D0200e2 D0200f1 D0200f2 D0200g1 D0200g2 D0200h1 D0200h2 D0200i1 D0200i2 D0300 
        D0500a1 D0500a2 D0500b1 D0500b2 D0500c1 D0500c2 D0500d1 D0500d2 D0500e1 D0500e2 D0500f1 D0500f2 D0500g1 D0500g2 D0500h1 D0500h2 D0500i1 D0500i2 D0500j1 D0500j2 D0600
              
        E0100a E0100b E0200a E0200b E0200c E0800 E0900 
              
        GG0130a5 GG0130b5 GG0130c5 GG0170b5 GG0170c5 GG0170d5 GG0170e5 GG0170f5 GG0170i5 GG0170j5 GG0170k5
              
        H0100c_title H0100d H0200c H0500
              
        I0020 I0020b I1300 I1700 I2000 I2100 I2500 I2900 I4300 I4400 I4500 I4900 I5100 I5200 I5300 I5500 I5600 I6200 I6300
              
        J1100c_title J1550a J1550b J2100 J2300 J2310 J2320 J2330 J2400 J2420 J2420 J2499 J2500 J2510 J2520 J2530 J2599 J2600 J2699 J2700 J2710 J2799 J2800 J2810 J2900 J2910 J2920 J2930 J2940 J5000
              
        K0100a K0100b K0100c K0100d K0300 K0510a1 K0510a2 K0510b1 K0510b2 K0510c2 K0710a2 K0710a3 K0710b2 K0710b3
              
        M0210_title M0300b1 M0300c1 M0300d1 M0300f1 M1030 M1040a M1040b M1040c M1040d M1040e M1040f M1200a M1200b M1200c M1200d M1200e M1200f M1200g M1200h M1200i
              
        N0350a_title N0350b 
              
        O0100a2_title O0100b2 O0100c2 O0100d2 O0100e2 O0100f2 O0100h2 O0100i2 O0100j2 O0100m2 O0400d2 
        O0500a O0500b O0500c O0500d O0500e O0500f O0500g O0500h O0500i O0500j
              
        X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0700a_ipa 
    )
  end
end
