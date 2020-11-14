class PagesController < ApplicationController
  def home
    @vehicle_select = Vehicle.all.map { |v| [v.flavour, v.id] }
  end

  def pdf
    @vehicle_1 = Vehicle.find(params[:vehicle_1])
    @vehicle_2 = Vehicle.find(params[:vehicle_2])
    @vehicle_3 = Vehicle.find(params[:vehicle_3])
    @vehicle_4 = Vehicle.find(params[:vehicle_4])
    @vehicle_5 = Vehicle.find(params[:vehicle_5])
    @vehicle_6 = Vehicle.find(params[:vehicle_6])
    @vehicle_7 = Vehicle.find(params[:vehicle_7])
    @vehicle_8 = Vehicle.find(params[:vehicle_8])
    respond_to do |format|
        format.html
        format.pdf do
            render pdf: "pages/pdf",
            page_size: 'A4',
            template: "pages/pdf.html.erb",
            layout: "pdf.html",
            orientation: "Portrait",
            lowquality: true,
            zoom: 1,
            dpi: 75
        end
    end
  end
end
