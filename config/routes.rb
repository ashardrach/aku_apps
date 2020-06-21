Rails.application.routes.draw do
	root 'pages#aku'
	get 'about',to: 'pages#about'
end
