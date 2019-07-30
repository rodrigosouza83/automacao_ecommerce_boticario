class Login < SitePrism::Page
   
     set_url ''
     
     element :icon, '.login__image'
     element :email, '.vtex-login__input-container--email'
     element :senha, '.vtex-login__input-container--password'
     element :botao, '.vtex-login__send-button'


     def fazer_login
        icon.click
        fill_in "Digite seu e-mail", :with => "rodrigoautomacaodb@gmail.com"
        fill_in "Digite sua senha", :with =>  "Teste2019"
        botao.click
     end
    
end


