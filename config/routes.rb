Rails.application.routes.draw do
  root 'pages#home'

  get 'sobre', to: 'pages#sobre'

  # get 'areas',                           to: 'pages#areas'
  get 'areas/elaboracao_projetos',       to: 'areas#elaboracao_projetos',       as: 'elaboracao_projetos'
  get 'areas/assistencia_tecnica',       to: 'areas#assistencia_tecnica',       as: 'assistencia_tecnica'
  get 'areas/consultoria_financas',      to: 'areas#consultoria_financas',      as: 'consultoria_financas'
  get 'areas/consultoria_concorrencial', to: 'areas#consultoria_concorrencial', as: 'consultoria_concorrencial'
  get 'areas/consultoria_regulatoria',   to: 'areas#consultoria_regulatoria',   as: 'consultoria_regulatoria'

  # get 'setores',                          to: 'pages#setores'
  get 'setores/agronegocio',              to: 'setores#agronegocio',              as: 'agronegocio'
  get 'setores/infraestrutura',           to: 'setores#infraestrutura',           as: 'infraestrutura'
  get 'setores/construcao_civil',         to: 'setores#construcao_civil',         as: 'construcao_civil'
  get 'setores/varejo',                   to: 'setores#varejo',                   as: 'varejo'
  get 'setores/instituicoes_financeiras', to: 'setores#instituicoes_financeiras', as: 'instituicoes_financeiras'
  get 'setores/industria',                to: 'setores#industria',                as: 'industria'

  get 'time', to: 'pages#time'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
