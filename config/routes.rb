Rails.application.routes.draw do
  root 'pages#home'
  get 'sobre',   to: 'pages#sobre'
  get 'areas',   to: 'pages#areas'
  get 'setores', to: 'pages#setores'
  get 'time',    to: 'pages#time'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end

# get 'setores/agronegocio'
# get 'setores/infraestrutura'
# get 'setores/construcao_civil'
# get 'setores/varejo'
# get 'setores/instituicoes_financeiras'
# get 'setores/industria'
# get 'areas/elaboracao_projetos'
# get 'areas/assistencia_tecnica'
# get 'areas/consultoria_financas'
# get 'areas/consultoria_concorrencial'
# get 'areas/consultoria_regulatoria'
