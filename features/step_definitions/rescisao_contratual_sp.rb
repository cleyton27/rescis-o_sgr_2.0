

Dado("que eu realize o login") do
	click_button 'entrar'

end

Quando("eu clico no iconi do SGR") do
 rescisao = RescisaoContratual.new
 rescisao.sgr_iconi.click
end

Quando("clico no iconi do menu") do
	rescisao = RescisaoContratual.new
	rescisao.menu.click
end

Quando("clico em na opção processo") do 
	rescisao = RescisaoContratual.new
	rescisao.processo.click
end

Quando("clico em credenciamento Nova Unidade") do
	rescisao = RescisaoContratual.new
	rescisao.credenciamento_nova_unidade.click
end

Quando("seleciono Tipo de Solicitante") do
	rescisao = RescisaoContratual.new
	rescisao.tipo_solicitante.select("Cliente")
end

Quando("seleciono o Tipo de Solicitacao") do
 	rescisao = RescisaoContratual.new
	rescisao.tipo_solicitacao.select("Retirar POS Adicional")
end

Quando("seleciono o Motivo da Solicitacao") do
 	rescisao = RescisaoContratual.new
	rescisao.motivo_solicitacao.select("Baixa Procura")

end

Quando("pesquiso o estabelecimento clicando no iconi da lupa azul") do
 	rescisao = RescisaoContratual.new
	rescisao.lupa_azul.click

end

Quando("insiro o codigo do estabelecimento e clico no botao pesquisar") do  
 	rescisao = RescisaoContratual.new
	rescisao.codigo.set("747")
	rescisao.pesquisar.click
end

Quando("clico na POS que eu queira remover") do
 	rescisao = RescisaoContratual.new
	find(:xpath, '/html/body/app-root/app-home/app-bind-view/app-view/ng-component/div/app-bind-view/app-view/ng-component/div/app-bind-view[1]/app-view/ng-component/div/div/app-bind-view/app-view/ng-component/div/app-bind-view/app-view/ng-component/div/app-bind-view/app-view/ng-component/div/app-bind-view[2]/app-view/ng-component/app-modal/div/div/div/div[2]/div/app-bind-view/app-view/ng-component/div/div/div[2]/app-form/form/app-grid/div/div[2]/table/tbody/tr[1]/td[1]/span/i').click
end

Quando("preencho os campos contato e telefone") do
	rescisao = RescisaoContratual.new
  rescisao.nome_contato.set("Cleyton")	
  rescisao.telefone_contato.set("67992739600")	
end

Quando("seleciono sim para Mesmo Endereço do Cadastro") do
 	rescisao = RescisaoContratual.new
	rescisao.mesmo_endereco_cadastro.select("Sim")

end

Quando("clico no botão Avançar") do
 	rescisao = RescisaoContratual.new
	rescisao.avancar.click

 
end

