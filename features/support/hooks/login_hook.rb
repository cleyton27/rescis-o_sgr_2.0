# encoding: utf-8
#!/usr/bin/env ruby
Before do
	visit('https://acesso-dev.integrati.solutions') 	
  @login = Login.new
	@login.usuario.set("cleyton.mendes@redetendencia.com.br")
	@login.senha.set("Satae+666")
  
end

After do
 # Capybara.reset_sessions!
end
