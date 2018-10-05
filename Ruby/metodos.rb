

# def imprime_idade
#     puts 28
# end

# def imprime_nome
#     puts 'Adriana'
# end

# imprime_nome
# imprime_idade


# def soma(v1,v2)
#     puts v1 + v2
# end

# soma(5,2)


def achou_bug(resposta)
    case resposta
    when 1
        puts 'Informe o dev.'
    when 0
        puts 'Pode ir pra produção.'
    else
        puts 'Código inválido.'
    end
end

puts 'Olá, bem vindo ao Testlink.RB v1'
puts 'Informe 0 se o resultado é sem bug.'
puts 'Informe 1 se ocorreram bugs.'

resultado = STDIN.gets.to_i

achou_bug(resultado)
