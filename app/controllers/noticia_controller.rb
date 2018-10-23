class NoticiaController < ApplicationController
	

	#get /tareas/
	def index
		@noticia = Noticia.all #select * from tareas
		#llamar vista tareas/index.html.erb
	end
	#get /tareas/new
	def new
		@noticia = Noticia.new
	end
	#post /tareas/
	def create
		#@tarea= current_usuario.tareas.new(tarea_params)
		@noticia = Noticia.new	
		if @tarea.save 
			redirect_to @noticia
		else
			render :new
		end
	end
end
