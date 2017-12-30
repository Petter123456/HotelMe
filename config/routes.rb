Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/hotels' => 'hotels#index'

# /hotels/3 <-- return view for hotel with id 3 - check controller def. show
get '/hotels/:id' => 'hotels#show', :as => :hotel #set a prefix whoix helps you specify the path to this lovation. do rake routes in terminal or check index.html.erb for example <div><%= link_to "#{hotel} (#{hotel.location})", hotel_path(hotel)%></div>
end
