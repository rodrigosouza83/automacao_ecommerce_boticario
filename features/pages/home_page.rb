class HomePage < SitePrism::Page
     set_url ''

     element :banner,'div.slider__image>a'
     
    def validar_banners
        wait_until_banner_visible 
        banner.click 
    end
end  
    