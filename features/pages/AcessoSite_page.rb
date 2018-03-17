class AcessoSite < SitePrism::Page
    # Define a URL
    set_url 'http://www.inmetrics.com.br/'

    #PageObject para Logar
    element :quemsms, '#menu-item-2960'

    def clickmenu
      quemsms.click
    end

    def validatxt
      assert_text('MAIS DE 15 ANOS DE ATUAÇÃO')
    end
end
