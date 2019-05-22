def index
   @products = Product.all
   respond_to do |format|
   format.html
   format.xls
   end
  end
  
  config/initializers/mime_types.rb
  Mime::Type.register "application/xls", :xls
  views/products/index.xls.erb
  