require 'assessment'

class MdsSignificantChange < Assessment

  def title
  	"Change in Status Assessment"
  end

  def fields
    super + %w(
              A2300 
              
              B0100 B0200 B0300 B0600 B0700 B0800 B1000 B1200 

              C0100 C0200 C0300a C0300b C0300c C0400a C0400b C0400c C0500 C0600 C0700 C0800 C0900a C0900b C0900c C0900d C1000 C1310a C1310b C1310c C1310d 

              D0100 D0150a1 D0150a2 D0150b1 D0150b2 D0150c1 D0150c2 D0150d1 D0150d2 D0150e1 D0150e2 D0150f1 D0150f2 D0150g1 D0150g2 D0150h1 D0150h2 D0150i1 D0150i2 D0160  
              D0500a1 D0500a2 D0500b1 D0500b2 D0500c1 D0500c2 D0500d1 D0500d2 D0500e1 D0500e2 D0500f1 D0500f2 D0500g1 D0500g2 D0500h1 D0500h2 D0500i1 D0500i2 D0500j1 D0500j2 D0600

              E0100a E0100b E0200a E0200b E0200c E0300 E0500a E0500b E0500c E0600a E0600b E0600c E0800 E0900 E1000a E1000b E1100

              F0300 F0400a F0400b F0400c F0400d F0400e F0400f F0400g F0400h F0500a F0500b F0500c F0500d F0500e F0500f F0500g F0500h F0600 F0700
              F0800a F0800b F0800c F0800d F0800e F0800f F0800g F0800h F0800i F0800j F0800k F0800l F0800m F0800n F0800o F0800p F0800q F0800r F0800s F0800t 

              GG0100a GG0100b GG0100c GG0100d GG0110a GG0110b GG0110c GG0110d GG0110e GG0115a GG0115b GG0120a GG0120b GG0120c GG0120d
              GG0130a1 GG0130a2 GG0130b1 GG0130b2 GG0130c1 GG0130c2 GG0130e1 GG0130e2 GG0130f1 GG0130f2 GG0130g1 GG0130g2 GG0130h1 GG0130h2 GG0130i1

              GG0170a1 GG0170a2 GG0170b1 GG0170b2 GG0170c1 GG0170c2 GG0170d1 GG0170d2 GG0170e1 GG0170e2 GG0170f1 GG0170f2 GG0170ff1 GG0170g1 GG0170g2
              GG0170i1 GG0170i2 GG0170j1 GG0170j2 GG0170k1 GG0170k2 GG0170l1 GG0170l2 GG0170m1 GG0170m2 GG0170n1 GG0170n2 GG0170o1 GG0170o2 
              GG0170p1 GG0170p2 GG0170q1 GG0170r1 GG0170r2 GG0170rr1 GG0170s1 GG0170s2 GG0170ss1

              GG0130a3 GG0130b3 GG0130c3 GG0130e3 GG0130f3 GG0130g3 GG0130h3 GG0130i3
              GG0170a3 GG0170b3 GG0170c3 GG0170d3 GG0170e3 GG0170f3 GG0170ff3 GG0170g3 GG0170i3 GG0170j3 GG0170k3 GG0170l3 GG0170m3 GG0170n3 GG0170o3 GG0170p3 GG0170q3 GG0170r3 GG0170rr3 GG0170s3 GG0170ss3
            
              GG0130a5 GG0130b5 GG0130c5 GG0130e5 GG0130f5 GG0130g5 GG0130h5 GG0130i5
              GG0170a5 GG0170b5 GG0170c5 GG0170d5 GG0170e5 GG0170f5 GG0170ff5 GG0170i5 GG0170j5 GG0170k5 GG0170q5 GG0170r5 GG0170rr5 GG0170s5 GG0170ss5

              H0100a H0100b H0100c H0100d H0200a H0200b H0200c H0300 H0400 H0500 H0600

              I0020 I0020b I0100 I0200 I0300 I0400 I0500 I0600 I0700 I0800 I0900 I1100 I1200 I1300 I1400 I1500 I1550 I1650 I1700 I2000 I2100 I2200 I2300 I2400 I2500 I2900 I3100 I3200 I3300 I3400 I3700 
              I3800 I3900 I4000 I4200 I4300 I4400 I4500 I4800 I4900 I5000 I5100 I5200 I5250 I5300 I5350 I5400 I5500 I5600 I5700 I5800 I5900 I5950 I6000 I6100 I6200 I6300 I6500

              J0100a J0100b J0100c J0200 J0300 J0400 J0500a J0500b J0600a J0600b J0700 J0800a J0800b J0800c J0800d J0850 J1100a J1100b J1100c J1300 J1400 J1550a J1550b J1550c J1550d J1700a J1700b 
              J1700c J1800 J1900a J1900b J1900c J2000 J2100 J2300 J2310 J2320 J2330 J2400 J2410 J2420 J2499 J2500 J2510 J2520 J2530 J2599 J2600 J2610 J2620 J2699 J2700 J2710 J2799 J2800 J2810 J2899 J2900 J2910 J2920 J2930 J2940 J5000

              K0100a K0100b K0100c K0100d K0200a K0200b K0300 K0310 K0510a1 K0510a2 K0510b1 K0510b2 K0510c2 K0510d2 K0710a2 K0710a3 K0710b2 K0710b3

              L0200a L0200b L0200c L0200d L0200e L0200f L0200g

              M0100a M0100b M0100c M0150 M0210 M0300a1 M0300b1 M0300b2 M0300c1 M0300c2 M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 
              M1030 M1040a M1040b M1040c M1040d M1040e M1040f M1040g M1040h M1200a M1200b M1200c M1200d M1200e M1200f M1200g M1200h M1200i

              N0300 N0350a N0350b  N0400a N0400b N0400c N0400d N0400e N0400f N0400g N0400h N0400i N0400j N0450a N0450b N0450c N0450d N0450e N2001 N2003 N2005

              O0110a1a O0110a1b O0110a1c O0110a2a O0110a2c O0110a3a O0110a3c O0110a10a O0110a10c O0110b1a O0110b1b O0110b1c 
              O0110c1a O0110c1b O0110c1c O0110c2a O0110c2c O0110c3a O0110c3c O0110c4a O0110c4c O0110d1a O0110d1b O0110d1c O0110d2a O0110d2c O0110d3a O0110d3c
              O0110e1a O0110e1b O0110e1c O0110f1a O0110f1b O0110f1c O0110g1a O0110g1b O0110g1c O0110g2a O0110g2c O0110g3a O0110g3c
              O0110h1a O0110h1b O0110h1c O0110h2a O0110h2c O0110h3a O0110h3c O0110h4a O0110h4c O0110h10a O0110h10c O0110i1a O0110i1b O0110i1c
              O0110j1a O0110j1b O0110j1c O0110j2a O0110j2c O0110j3a O0110j3c O0110k1b O0110m1b O0110o1a O0110o1b O0110o1c O0110o2a O0110o2c O0110o3a O0110o3c O0110o4a O0110o4c
              O0250a O0250b 
              O0250c O0300a O0300b O0400a1 O0400a2 O0400a3 O0400a3a O0400a4 O0400a5 O0400a6 O0400b1 O0400b2 O0400b3 O0400b3a O0400b4 O0400b5 O0400b6 O0400c1 O0400c2 O0400c3 O0400c3a O0400c4 O0400c5 O0400c6 O0400d1 O0400d2 
              O0400e1 O0400e2 O0400f1 O0400f2 O0420 O0425a1 O0425a2 O0425a3 O0425a4 O0425a5 O0425b1 O0425b2 O0425b3 O0425b4 O0425b5 O0425c1 O0425c2 O0425c3 O0425c4 O0425c5 O0430 O0500a O0500b O0500c O0500d O0500e O0500f O0500g O0500h O0500i O0500j

              P0100a P0100b P0100c P0100d P0100e P0100f P0100g P0100h P0200a P0200b P0200c P0200d P0200e P0200f  
            )
  end
end