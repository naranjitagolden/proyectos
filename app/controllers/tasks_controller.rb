class TasksController < ApplicationController
	def index
		@proyectos = Proyect.all
	end
end
