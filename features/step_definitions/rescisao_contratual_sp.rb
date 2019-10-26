Dado("que eu realize o login") do
 visit 'https://acesso-dev.integrati.solutions'
	recisao = Rescisao.new
	recisao.login.set("cleyton.mendes@redetendencia.com.br")
	recisao.senha.set("Satae+666")
	click_button 'entrar'

end

Quando("eu clico no iconi do SGR") do
 	click_on 'MARKETPLACE'

end

Quando("clico no iconi do menu") do
 click_button 'i'
end

Quando("clico em na opção processo") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clico em credenciamento Nova Unidade") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("seleciono Tipo de Solicitante") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("seleciono o Tipo de Solicitacao") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("pesquiso o estabelecimento clicando no iconi da lupa azul") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("preencho os campos contato e telefone") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("seleciono sim para Mesmo Endereço do Cadastro") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clico no botão Avançar") do
  pending # Write code here that turns the phrase above into concrete actions
end

