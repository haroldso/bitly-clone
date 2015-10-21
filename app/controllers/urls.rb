post '/urls' do
	@url = Url.new(long_url: params[:longurl])
	if @url.save
		redirect '/'
	else
		@urls = Url.all

		erb :'static/index'
	end
end