programa {
inclua biblioteca Util --> u

funcao inicio() {
cadeia nome
caracter opcao

escreva("🏰 Bem vindo ao Reino de Desrosa 🏯\n")
escreva("👤 Qual seu Nome: ")
leia(nome)
u.aguarde(1500)
limpa()

escreva("🎉 Jogador(a) ", nome, ", Seja Bem-Vindo À Cidade De Nova Carscosa 🏘\n")
u.aguarde(2000)
limpa()

escreva("⚔️ Uma cidade onde diariamente acontecem roubos e furtos ⚜️\n")
u.aguarde(2500)
limpa()

faca {
escreva("🤔 O que você deseja fazer? 👀\n")
escreva("1️⃣ - Entrar 🚪\n2️⃣ - Ignorar 😒\n")
escreva("❓ Qual sua Escolha: ")
leia(opcao)
u.aguarde(1000)
limpa()
} enquanto (opcao != '1' e opcao != '2')

escolha (opcao) {
caso '2':
escreva("😌 Você Ignora O Reino E Continua A vida Como Plebeu!!\n")
u.aguarde(1500)
escreva("\n🎊 Você Ganhou!! 🏆")
u.aguarde(3000)
pare

caso '1':
escreva("😭 Você é Roubado 💰")
u.aguarde(2000)
limpa()

escreva("💸 Infelizmente Você Ficou Sem Dinheiro 🏧")
u.aguarde(2000)
limpa()

escreva("😱 Após Chorar, você escuta alguém Berrar 🆘")

faca {
escreva("🆘 Você Ajuda Essa Pessoa? 🤔\n")
escreva("1️⃣ - Ajudo 🙋\n2️⃣ - Ignoro 😒\n")
escreva("❓ Qual sua Escolha: ")
leia(opcao)
u.aguarde(1000)
limpa()
} enquanto (opcao != '1' e opcao != '2')

escolha (opcao) {
caso '1':
escreva("👑 Você Ajudou Um Membro Da Família Real! Você É Convidado Para o Castelo!! 🏰\n")

faca {
escreva("🤔 O que você deseja fazer? 👀\n")
escreva("1️⃣ - Aceitar o Convite 🎟️\n")
escreva("❓ Qual sua Escolha: ")
leia(opcao)
u.aguarde(1000)
limpa()
} enquanto (opcao != '1')

escreva("👑 O Rei, Agradecido Por Você Ter Ajudado Sua Filha 👸, Oferece a Mão Dela em Casamento! 💍\n")


faca {
escreva("🤔 O que você deseja fazer? 👀\n")
escreva("1️⃣ - Aceitar a Mão Dela 💖\n2️⃣ - Recusar a Oferta do Rei 🙅\n")
escreva("❓ Qual sua Escolha: ")
leia(opcao)
u.aguarde(1500)
limpa()
} enquanto (opcao != '1' e opcao != '2')

escolha (opcao) {
caso '1':
escreva("\n👑 Você Se Tornou Rei! 🎉")
u.aguarde(2000)
escreva("\n\n🏆 Parabéns, Você Ganhou!! 🥳")
u.aguarde(4000)
pare
caso '2':
escreva("\n⚰️ Você Ofendeu o Rei! Ele Te Sentencia à Morte! ☠️")
u.aguarde(2500)
escreva("\n\n😵 Você Perdeu!! 💀")
u.aguarde(3000)
pare
}

caso '2':
escreva("\n⚰️ Você Ignorou Um Membro Da Família Real! 👑")
u.aguarde(2000)
escreva("\nO Rei Descobre e Te Sentencia à Morte! ☠️")
u.aguarde(2000)
escreva("\n\n😵 Você Perdeu!! 💀")
u.aguarde(3000)
pare
}
}
}
}