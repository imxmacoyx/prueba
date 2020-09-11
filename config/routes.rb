Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # GET para obtener información
  # POST enviar información para almacenar de browser -> backend
  # PUT y PATH orientado al update de los datos
  # DELETE borar información
  resources :users, only: [:new, :create]
  

end
