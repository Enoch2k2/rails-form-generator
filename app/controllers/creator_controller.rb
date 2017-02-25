class CreatorController < ApplicationController
  def new
  end

  def create
    name, string_field_1, string_field_2 = params[:name], params[:attr_1]+":string", params[:attr_2]+":string"
    int_1, int_2 = params[:int_1]+":integer", params[:int_2]+":integer"
    system("rails g resource #{name} #{string_field_1} #{string_field_2} #{int_1} #{int_2}")
    system("bundle exec rake db:migrate && bundle exec rake db:migrate RAILS_ENV=test")
    redirect_to creator_new_path
  end
end
