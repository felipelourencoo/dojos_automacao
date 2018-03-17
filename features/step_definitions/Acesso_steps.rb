Dado("que esteja no site da In metrics") do
  @Acesso_Site = AcessoSite.new
  @Acesso_Site.load()
end

Quando("acessar a aba Quem Somos") do
  AcessoSite.new.clickmenu()
end

Então("validar o texto mais de {int} anos de atuação") do |int|
  AcessoSite.new.validatxt
end

#binding.pry
