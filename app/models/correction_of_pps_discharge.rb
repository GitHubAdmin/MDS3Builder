require 'assessment'

class CorrectionOfPpsDischarge < Assessment

  def title
  	"Correction of PPS Discharge Assessment"
  end

  def fields
    super + %w(
              A2200 A2300 

              D0100 D0150a1 D0150a2 D0150b1 D0150b2 D0150c1 D0150c2 D0150d1 D0150d2 D0150e1 D0150e2 D0150f1 D0150f2 D0150g1 D0150g2 D0150h1 D0150h2 D0150i1 D0150i2 D0160

              GG0130a3 GG0130b3 GG0130c3 GG0130e3 GG0130f3 GG0130g3 GG0130h3 
              GG0170a3 GG0170b3 GG0170c3 GG0170d3 GG0170e3 GG0170f3 GG0170g3 GG0170i3 GG0170j3 GG0170k3 GG0170l3 GG0170m3 GG0170n3 GG0170o3 GG0170p3 GG0170q3 GG0170r3 GG0170rr3 GG0170s3 GG0170ss3
               
              J1800 J1900a J1900b J1900c
              M0210_title M0300b1 M0300b2 M0300c1 M0300c2 M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2
              N2005_title
              O0425a1_title O0425a2 O0425a3 O0425a4 O0425a5 O0425b1 O0425b2 O0425b3 O0425b4 O0425b5 O0425c1 O0425c2 O0425c3 O0425c4 O0425c5 O0430
              X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600f X0600h X0700a X0700b X0700c
            )
  end
end