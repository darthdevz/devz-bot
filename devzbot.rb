# encoding: UTF-8
# coding: UTF-8
# -*- coding: UTF-8 -*-

require 'telegram/bot'
token = 'YOUR API KEY HERE'

Telegram::Bot::Client.run(token) do |bot|
	bot.listen do |message|
	case message.text
	when '/start'
		bot.api.send_message(chat_id: message.chat.id, text: "Go code!")
	when '/start@DevZBot'
		bot.api.send_message(chat_id: message.chat.id, text: "Go code!")		
	when '/link'
		bot.api.send_message(chat_id: message.chat.id, text: "Alguns links úteis e disponibilizados pelos membros do grupo.
		Nome do link: link
		
		Utilize o seu e-mail principal para solicitar acesso ao driver, o acesso ao conteúdo é livre após a aprovação.
		O tempo de aprovação é inversamente proporcional ao número de provas e trabalhos no período. Be patient & Go code!")		
	when '/link@DevZBot'
		bot.api.send_message(chat_id: message.chat.id, text: "Alguns links úteis e disponibilizados pelos membros do grupo.
		Nome do link: link

		Utilize o seu e-mail principal para solicitar acesso ao driver, o acesso ao conteúdo é livre após a aprovação.
		O tempo de aprovação é inversamente proporcional ao número de provas e trabalhos no período. Be patient & Go code!")
	when '/regras'
		bot.api.send_message(chat_id: message.chat.id, text: "Não há regras, apenas bom senso. Seja sensato!")
	when '/regras@DevZBot'
		bot.api.send_message(chat_id: message.chat.id, text: "Não há regras, apenas bom senso. Seja sensato!")
	when '/help'
		bot.api.send_message(chat_id: message.chat.id, text: "Olá, DevZ! Alguns comandos úteis são:
		/start - Digo 'Go code!'
		/link - Falo os links.
		/regras - Falo as regras.
		/help - Digo os comandos.")
	when '/help@DevZBot'
		bot.api.send_message(chat_id: message.chat.id, text: "Olá, DevZ! Alguns comandos úteis são:
		/start - Digo 'Go code!'
		/link - Falo os links.
		/regras - Falo as regras.
		/help - Digo os comandos.")
	end
end
end
