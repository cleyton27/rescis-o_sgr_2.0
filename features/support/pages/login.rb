# encoding: utf-8
#!/usr/bin/env ruby

class Login < SitePrism::Page

	element :usuario, "input[id='tx_usuario']"
	element :senha, "input[id='tx_senha']"
	
end



