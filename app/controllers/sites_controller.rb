class SitesController < ApplicationController
    def index
        sites = Site.all 
        render json: sites
    end

    def show 
        site = Site.find(params[:id])
        render json: site
    end

    def create
        site = Site.new(site_params)
        if site.save
            render json:site
        else
            render json: {message: "error 406", errors: booking.errors.full_messages}, status: 406
        end
    end

    def destroy
        site = Site.find(params[:id])
        site.destroy

        render json: {message: "Successfully deleted"}
    end

    private

    def site_params
        require(:site).permit(:name, :state, :country, :continent, :color_zone)
    end
end