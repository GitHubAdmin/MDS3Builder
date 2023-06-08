require 'assessment'

class InactivationOfDischargeRna < Assessment

  def title
  	"Inactivation of Discharge (return not anticipated)"
  end

  def fields
    %w( ItmSbstCd ItmSetVrsnCd StateCd FacId A0050 A0100b A0310h X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600f X0600h X0700b X0700c )
  end

end