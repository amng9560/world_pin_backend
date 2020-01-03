class PlansController < ApplicationController
    before_action :find_plan, only: [:show, :update, :destroy]
    before_action :find_user, only: [:index, :create]

    def index
        if params[:year]
            @plans = @owner.plans.where(year: params[:year])
        else
            @plans = @owner.plans
        end
        render json: @plans, include: [:countries]
    end

    def show
        render json: @plan
    end

    def create
        @plan = Plan.new(plan_params)

        if @plan.valid?
            @plan.save

            render json: @plan
        else
            render json: {error: "Did not create"}
        end
    end

    def update
        if @plan.update({
            year: params[:year]
        })

        render json: @plan
        else
            render json: {error: "Did not update"}
        end
    end

    def destroy
        @plan.destroy

        render status: 204
    end

    private

    def find_user
        @owner = User.find(params[:user_id])
    end

    def find_plan
        @plan = Plan.find(params[:id])
    end

    def plan_params
        params.require(:plan).permit(:year, :user_id, :country_ids => [])
    end
end
