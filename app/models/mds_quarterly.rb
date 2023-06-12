require 'assessment'

class MdsQuarterly < Assessment

  def title
  	"Quarterly Assessment"
  end

  def fields
    super + %w( 
              A2105 A2300 

              B0100 B0200 B0300 B0600 B0700 B0800 B1000 B1200 

              C0100 C0200 C0300a C0300b C0300c C0400a C0400b C0400c C0500 C0700 C0800 C0900 C1000 C1310a C1310b C1310c C1310d 

              D0100 D0150a1 D0150a2 D0150b1 D0150b2 D0150c1 D0150c2 D0150d1 D0150d2 D0150e1 D0150e2 D0150f1 D0150f2 D0150g1 D0150g2 D0150h1 D0150h2 D0150i1 D0150i2 D0160 
              D0500a1 D0500a2 D0500b1 D0500b2 D0500c1 D0500c2 D0500d1 D0500d2 D0500e1 D0500e2 D0500f1 D0500f2 D0500g1 D0500g2 D0500h1 D0500h2 D0500i1 D0500i2 D0500j1 D0500j2 D0600
              D0700
              
              E0100 E0200a E0200b E0200c E0800 E0900 
              
              GG0100a GG0100b GG0100c GG0100d GG0110 GG0115a GG0115b GG0120
              GG0130a1 GG0130a2 GG0130b1 GG0130b2 GG0130c1 GG0130c2 GG0130e1 GG0130e2 GG0130f1 GG0130f2 GG0130g1 GG0130g2 GG0130h1 GG0130h2 GG0130i1

              GG0170a1 GG0170a2 GG0170b1 GG0170b2 GG0170c1 GG0170c2 GG0170d1 GG0170d2 GG0170e1 GG0170e2 GG0170f1 GG0170f2 GG0170ff1 GG0170g1 GG0170g2
              GG0170i1 GG0170i2 GG0170j1 GG0170j2 GG0170k1 GG0170k2 GG0170l1 GG0170l2 GG0170m1 GG0170m2 GG0170n1 GG0170n2 GG0170o1 GG0170o2 
              GG0170p1 GG0170p2 GG0170q1 GG0170r1 GG0170r2 GG0170rr1 GG0170s1 GG0170s2 GG0170ss1

              GG0130a3 GG0130b3 GG0130c3 GG0130e3 GG0130f3 GG0130g3 GG0130h3 GG0130i3
              GG0170a3 GG0170b3 GG0170c3 GG0170d3 GG0170e3 GG0170f3 GG0170ff3 GG0170g3 GG0170i3 GG0170j3 GG0170k3 GG0170l3 GG0170m3 GG0170n3 GG0170o3 GG0170p3 GG0170q3 GG0170r3 GG0170rr3 GG0170s3 GG0170ss3
            
              GG0130a5 GG0130b5 GG0130c5 GG0130e5 GG0130f5 GG0130g5 GG0130h5 GG0130i5
              GG0170a5 GG0170b5 GG0170c5 GG0170d5 GG0170e5 GG0170f5 GG0170ff5 GG0170g5 GG0170i5 GG0170j5 GG0170k5 GG0170q5 GG0170r5 GG0170rr5 GG0170s5 GG0170ss5
              
              H0100 H0200a H0200c H0300 H0400 H0500 

              I0020 I0100 I0200_I0900 I1100_I1300 I1400_I1650 I1700_I2500 I2900_I3400 I3700_I4000 I4200_I5500
              I5600 I5700_I6100 I6200_I6300

              J0300 J0410 J0510 J0520 J0530 J1100 J1400 J1550 J1700a J1700b J1700c J1800 J1900a J1900b J1900c J2000 
              J2100 J2300_J2330 J2400_J2499 J2500_J2599 J2600_J2699 J2700_J2799 J2800_J2899 J2900_J5000

              K0100 K0200a K0200b K0300 K0310 K0520a1_K0520a4 K0520b1_K0520b4 K0520c1_K0520c4 K0520d1_K0520d4 K0710a2 K0710a3 K0710b2 K0710b3

              L0200

              M0100 M0150 M0210 M0300a1 M0300b1 M0300b2 M0300c1 M0300c2 M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 M1030 M1040 M1200

              N0300 N0350a N0415 N0450a N0450b N0450c N0450d N0450e N2001 N2003 N2005
              
              O0110a_O0110b O0110c_O0110g O0110h_O0110o O0250a O0250b O0250c O0300a O0300b 
              O0500a O0500b O0500c O0500d O0500e O0500f O0500g O0500h O0500i O0500j
              
              P0100a P0100b P0100c P0100d P0100e P0100f P0100g P0100h P0200a P0200b P0200c P0200d P0200e P0200f 

              Q0110 Q0310a Q0310b Q0400a Q0490 Q0500b Q0500c Q0550a Q0550c Q0610a Q0620
      )
  end
end