class StatisticsController < ApplicationController

    def index
        statistics=Statistic.all
        render json: statistics, except:[:created_at, :updated_at]
    end

    def find_year
        statistics = Statistic.where(year: params[:year])
        render json: statistics, except:[:created_at, :updated_at]
    end

end