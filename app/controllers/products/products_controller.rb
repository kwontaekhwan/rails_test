def index
   @products = Product.all
   respond_to do |format|
   format.html
   format.xls
   end
end
  