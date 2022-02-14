Rails.application.routes.draw do
 
root to: 'pages#home'
#mise en place d'une page team depuis le controller pages
get 'team/', to: 'pages#team', as: 'team' #creation nom pour un chemin
#mise en place d'une page contact depuis le controller pages
get 'contact/', to: 'pages#contact',as: 'contact'#creation nom pour un chemin
#mise en place d'une route dynamique
get 'welcome(/:name)', to: 'pages#welcome', as: 'welcome'#creation d'un nom pr le chemin
get 'gossip/', to:'pages#gossip', as: 'gossip'
end
