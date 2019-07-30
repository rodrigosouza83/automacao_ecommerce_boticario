class RemoverProd < SitePrism::Page
    
    set_url  ''

    element :primeira_compra,'a[href="/primeira-compra"]'
    element :pdp,'.product__image'
    element :botao_comprar,'.btn--buy-to-minicart'
   

    def remover_prod
        primeira_compra.click
        first('a[href="/primeira-compra?map=productClusterIds%2Cb&order=OrderByTopSaleDESC&rest=Insensatez"]').click
        pdp.click
        botao_comprar.click
        sleep 4
    end
end