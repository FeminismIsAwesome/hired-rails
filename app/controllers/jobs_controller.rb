class JobsController < ApplicationController
  # once jobs are in a database this will need to be tweaked
  def index
    @jobs = Job.get_jobs
  end

  # once jobs are in a database this will need to be tweaked
  def show
    id = params[:id]
    @job = Job.get_jobs[id.to_i]
  end

end
