class User < SitePrism::Page
  set_url 'https://demo.cs-cart.com/stores/822936d7f4aaa002/electronics/computers/tablets/'
 
 #mapeando os elementos
 def preencher_campos
 
   find('img[id="det_img_241"]').click
   find('a[id="opener_call_request_241"]').click

 within('div[id="content_call_request_241"]') do
   @name  = Faker::Name.name
   @phone = Faker::PhoneNumber.phone_number_with_country_code
   @email = Faker::Internet.email
      
   fill_in 'call_data_call_request_241_name', with: @name
   fill_in 'call_data_call_request_241_phone', with: @phone
   fill_in 'call_data_call_request_241_email', with: @email
   click_button 'Submit'
      end
   end
end

