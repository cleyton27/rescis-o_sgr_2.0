# encoding: utf-8
#!/usr/bin/env ruby

class Rescisao < SitePrism::Page
	element :login, "input[id='tx_usuario']"
	element :senha, "input[id='tx_senha']"

end
