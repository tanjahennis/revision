class ProthesisDetailsController < ApplicationController

  def new
    @prothesis_detail = ProthesisDetail.new
  end

  def create
    @prothesis_detail = ProthesisDetail.new(prothesis_detail_params)
  end

  private

  def prothesis_detail_params
    params.require(:prothesis_detail).permit(
      :prothesis,
      :prothesis_by,
      :prothesis_date,
      :indication,
      :cup_approach,
      :cup_brand,
      :cup_cemented,
      :cup_is_cemented,
      :cup_not_cemented,
      :cup_size,
      :cup_liner,
      :bone_quality,
      :bone_paprosky_grade,
      :bone_pelvic_discontinuity,
      :stem_cemented,
      :stem_is_cemented,
      :stem_not_cemented,
      :stem_fixation,
      :stem_brand,
      :stem_size,
      :stem_length,
      :taper,
      :head,
      :head_size
      )
  end

end
