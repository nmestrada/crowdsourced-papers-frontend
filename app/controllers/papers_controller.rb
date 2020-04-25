class PapersController < ApplicationController
    protect_from_forgery
    before_action :authenticate_user!, only: [:new, :create]

    def new
        @paper = Paper.new
    end

    def create
        @paper = Paper.new(paper_params)

        if @paper.save
            flash[:notice] = "Thanks for submitting a new paper"
            redirect_to action: :index
          else
            puts "invalid"
            puts @paper.errors.inspect
            render 'new'
          end
    end

    def index
        @papers = Paper.all
    end

private

    def paper_params
        params.require(:paper).permit(
            :title,
            :link,
            :key_finding,
            :context,
            :authors,
            :affiliations,
            :contact,
            :target,
            :country,
            :date_published,
            :source,
            :methods_summary,
            :data_deposition,
            :submitter_name
        )
    end
end
