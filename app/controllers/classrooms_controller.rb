class ClassroomsController < ApplicationController
  def index
  	@welcome_message = "Welcome to my classroom app!"
  end

  def classmates
  	@classmates = [
  		"Bailey","Austin","Blake","Yunny","Olivia","Alex",
  		"Charlotte","Asad","Han","Kate","Oscar","Sophie","Zack","Matthew",
  		"Gloryah","Jack","Enrique","Ben","Stanley","Kaan","Dilys","Molly",
  		"Susana","Emily","Pavi","Daniel","Arya","Urvish"
  	]
  end
end
