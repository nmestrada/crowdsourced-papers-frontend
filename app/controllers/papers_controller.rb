class PapersController < ApplicationController
    def post
        paper = Paper.new(paper_params)

        paper.save

        flash[:notice] = "Thanks for submitting a new paper"
        redirect_to action: :index
    end

    def index
        @papers = Paper.all
    end

private

    def paper_params
        params.require(:paper).permit(:title, :link, :key_finding, :context, :authors, :affiliations, :contact, :target)
    end
end
