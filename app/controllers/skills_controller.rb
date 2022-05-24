class SkillsController < ApplicationController
  def new
  end

  def create
    @skills = params[:skills]
    @skills.split()
  end
end
