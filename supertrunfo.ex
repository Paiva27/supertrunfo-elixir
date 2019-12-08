defmodule M do
  def main do
  #Definição das cartas
    list = [
  %{
    "id" => 1,
    "linguagem" => "Elixir",
    "confiabilidade" => 10,
    "aprendizado" => 10,
    "eficiencia" => 10,
    "portabilidade" => 10,
    "reusabilidade" => 10,
  },
  %{
    "id" => 2,
    "linguagem" => "C",
    "confiabilidade" => 7,
    "aprendizado" => 4,
    "eficiencia" => 9,
    "portabilidade" => 5,
    "reusabilidade" => 5,
  },
  %{
    "id" => 3,
    "linguagem" => "Java",
    "confiabilidade" => 8,
    "aprendizado" => 3,
    "eficiencia" => 7,
    "portabilidade" => 6,
    "reusabilidade" => 8,
  },
    %{
    "id" => 4,
    "linguagem" => "Python",
    "confiabilidade" => 4,
    "aprendizado" => 4,
    "eficiencia" => 1,
    "portabilidade" => 9,
    "reusabilidade" => 8,
  },
    %{
    "id" => 5,
    "linguagem" => "C++",
    "confiabilidade" => 4,
    "aprendizado" => 2,
    "eficiencia" => 5,
    "portabilidade" => 5,
    "reusabilidade" => 6,
  },
    %{
    "id" => 6,
    "linguagem" => "C#",
    "confiabilidade" => 4,
    "aprendizado" => 5,
    "eficiencia" => 7,
    "portabilidade" => 8,
    "reusabilidade" => 7,
  },
    %{
    "id" => 7,
    "linguagem" => "Visual Basic",
    "confiabilidade" => 9,
    "aprendizado" => 1,
    "eficiencia" => 4,
    "portabilidade" => 2,
    "reusabilidade" => 9,
  },
    %{
    "id" => 8,
    "linguagem" => "JavaScript",
    "confiabilidade" => 8,
    "aprendizado" => 6,
    "eficiencia" => 8,
    "portabilidade" => 3,
    "reusabilidade" => 5,
  },
    %{
    "id" => 9,
    "linguagem" => "PHP",
    "confiabilidade" => 8,
    "aprendizado" => 1,
    "eficiencia" => 6,
    "portabilidade" => 5,
    "reusabilidade" => 9,
  },
    %{
    "id" => 10,
    "linguagem" => "SQL",
    "confiabilidade" => 8,
    "aprendizado" => 3,
    "eficiencia" => 7,
    "portabilidade" => 6,
    "reusabilidade" => 8,
  },
    %{
    "id" => 11,
    "linguagem" => "Swift",
    "confiabilidade" => 1,
    "aprendizado" => 4,
    "eficiencia" => 1,
    "portabilidade" => 2,
    "reusabilidade" => 7,
  },
    %{
    "id" => 12,
    "linguagem" => "Ruby",
    "confiabilidade" => 6,
    "aprendizado" => 3,
    "eficiencia" => 2,
    "portabilidade" => 7,
    "reusabilidade" => 5,
  },
    %{
    "id" => 13,
    "linguagem" => "Objective-C",
    "confiabilidade" => 6,
    "aprendizado" => 3,
    "eficiencia" => 7,
    "portabilidade" => 9,
    "reusabilidade" => 1,
  },
    %{
    "id" => 14,
    "linguagem" => "Pascal",
    "confiabilidade" => 3,
    "aprendizado" => 6,
    "eficiencia" => 2,
    "portabilidade" => 7,
    "reusabilidade" => 9,
  },
    %{
    "id" => 15,
    "linguagem" => "Groovy",
    "confiabilidade" => 2,
    "aprendizado" => 5,
    "eficiencia" => 3,
    "portabilidade" => 9,
    "reusabilidade" => 7,
  },
    %{
    "id" => 16,
    "linguagem" => "Assembly",
    "confiabilidade" => 6,
    "aprendizado" => 3,
    "eficiencia" => 1,
    "portabilidade" => 9,
    "reusabilidade" => 5,
  },
    %{
    "id" => 17,
    "linguagem" => "R",
    "confiabilidade" => 4,
    "aprendizado" => 5,
    "eficiencia" => 4,
    "portabilidade" => 1,
    "reusabilidade" => 3,
  },
    %{
    "id" => 18,
    "linguagem" => "Visual Basic",
    "confiabilidade" => 9,
    "aprendizado" => 2,
    "eficiencia" => 7,
    "portabilidade" => 6,
    "reusabilidade" => 7,
  },
    %{
    "id" => 19,
    "linguagem" => "D",
    "confiabilidade" => 3,
    "aprendizado" => 5,
    "eficiencia" => 2,
    "portabilidade" => 3,
    "reusabilidade" => 1,
  },
    %{
    "id" => 20,
    "linguagem" => "MATLAB",
    "confiabilidade" => 7,
    "aprendizado" => 8,
    "eficiencia" => 9,
    "portabilidade" => 8,
    "reusabilidade" => 1,
  },
    %{
    "id" => 21,
    "linguagem" => "Go",
    "confiabilidade" => 2,
    "aprendizado" => 3,
    "eficiencia" => 4,
    "portabilidade" => 6,
    "reusabilidade" => 2,
  },
    %{
    "id" => 22,
    "linguagem" => "Perl",
    "confiabilidade" => 1,
    "aprendizado" => 8,
    "eficiencia" => 8,
    "portabilidade" => 3,
    "reusabilidade" => 2,
  },
    %{
    "id" => 23,
    "linguagem" => "SAS",
    "confiabilidade" => 3,
    "aprendizado" => 3,
    "eficiencia" => 8,
    "portabilidade" => 3,
    "reusabilidade" => 1,
  },
    %{
    "id" => 24,
    "linguagem" => "PL/SQL",
    "confiabilidade" => 5,
    "aprendizado" => 8,
    "eficiencia" => 3,
    "portabilidade" => 7,
    "reusabilidade" => 8,
  },
  %{
    "id" => 25,
    "linguagem" => "Dart",
    "confiabilidade" => 2,
    "aprendizado" => 9,
    "eficiencia" => 2,
    "portabilidade" => 1,
    "reusabilidade" => 7,
  },
    %{
    "id" => 26,
    "linguagem" => "Rust",
    "confiabilidade" => 3,
    "aprendizado" => 7,
    "eficiencia" => 1,
    "portabilidade" => 1,
    "reusabilidade" => 5,
  },
    %{
    "id" => 27,
    "linguagem" => "Scratch",
    "confiabilidade" => 8,
    "aprendizado" => 5,
    "eficiencia" => 9,
    "portabilidade" => 9,
    "reusabilidade" => 8,
  },
    %{
    "id" => 28,
    "linguagem" => "Lisp",
    "confiabilidade" => 5,
    "aprendizado" => 9,
    "eficiencia" => 4,
    "portabilidade" => 5,
    "reusabilidade" => 5,
  },
    %{
    "id" => 29,
    "linguagem" => "COBOL",
    "confiabilidade" => 9,
    "aprendizado" => 9,
    "eficiencia" => 2,
    "portabilidade" => 6,
    "reusabilidade" => 4,
  },
    %{
    "id" => 30,
    "linguagem" => "Fortran",
    "confiabilidade" => 4,
    "aprendizado" => 2,
    "eficiencia" => 2,
    "portabilidade" => 9,
    "reusabilidade" => 2,
  },
    %{
    "id" => 31,
    "linguagem" => "Scala",
    "confiabilidade" => 9,
    "aprendizado" => 6,
    "eficiencia" => 2,
    "portabilidade" => 7,
    "reusabilidade" => 3,
  },

  %{
    "id" => 32,
    "linguagem" => "RPG",
    "confiabilidade" => 9,
    "aprendizado" => 9,
    "eficiencia" => 4,
    "portabilidade" => 7,
    "reusabilidade" => 1,
  }
]
    #Embaralha a lista de cartas
    sortedList = Enum.shuffle(list)
    
    #Separa uma na veriavel s, o enum que representa metade da lsita embaralhada
    s = Stream.take_every(sortedList,2)
    #Converte o enum s para uma lista cartasPC
    cartasPC = Enum.to_list(s)
    #cartasJogador recebe então as cartas que não estão em cartasPC
    cartasJogador = sortedList -- cartasPC

    #Variável que seta de quem é o turno.
    turno = 1
    #Chama a função do jogo mesmo
    num(cartasJogador,cartasPC,[],turno)    
  end


    def num(cartasJogador,cartasPC,cartasEmpate,turno) do
            if ((length(cartasJogador) != 0) && (length(cartasPC) != 0) )do
            
            #Pega o primeiro elemento da lista do jogador e poem os atributos nas variáveis respectivas
            [primeiroElemento | calda] = cartasJogador
            ling = primeiroElemento["linguagem"]
            confiabilidade = primeiroElemento["confiabilidade"]
            aprendizado = primeiroElemento["aprendizado"]
            eficiencia = primeiroElemento["eficiencia"]
            portabilidade = primeiroElemento["portabilidade"]
            reusabilidade = primeiroElemento["reusabilidade"]

            #Pega o primeiro elemento da lista do Computador e poem os atributos nas variáveis respectivas
            [primeiroElementoPC | caldaPC] = cartasPC
            lingPC = primeiroElementoPC["linguagem"]
            confiabilidadePC = primeiroElementoPC["confiabilidade"]
            aprendizadoPC = primeiroElementoPC["aprendizado"]
            eficienciaPC = primeiroElementoPC["eficiencia"]
            portabilidadePC = primeiroElementoPC["portabilidade"]
            reusabilidadePC = primeiroElementoPC["reusabilidade"]

            cartasRodada = [primeiroElemento,primeiroElementoPC]

            cond do
                turno == 1 ->
               
                IO.puts "\n\n\nVez do jogador"
                IO.puts ("\nPlacar do jogo Jogador :#{length(cartasJogador)} | PC: #{length(cartasPC)}\n")
                #Faz as interações do usuário com o jogo.
                IO.puts ("\nLinguagem : #{ling} | Atributos :\n Confiabilidade: #{confiabilidade}\n Aprendizado: #{aprendizado}\n Eficiencia: #{eficiencia}\n Portabilidade: #{portabilidade}\n Reusabilidade: #{reusabilidade}\n\n ")
                comparar = IO.gets("O atributo tem que ser maior ou menor?: \n 1 para maior \n 2 para menor\n") |> String.trim
                escolha = IO.gets("Escolha um atributo: \n 1 para confiabilidade \n 2 para aprendizado \n 3 para eficiencia \n 4 para portabilidade  \n 5 para reusabilidade\n") |> String.trim

                cond do
                    comparar == "1" ->

                        if escolha == "1" do
                            cond do
                                confiabilidade > confiabilidadePC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com confiabilidade: #{confiabilidadePC} e a sua foi #{ling} com confiabilidade: #{confiabilidade}"
                                    num(maoGanhadora,caldaPC,[],1)

                                confiabilidade < confiabilidadePC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com confiabilidade: #{confiabilidadePC} e a sua foi #{ling} com confiabilidade: #{confiabilidade}"
                                    num(calda,maoGanhadora,[],2)

                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com confiabilidade: #{confiabilidadePC} e a sua foi #{ling} com confiabilidade: #{confiabilidade}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                        if escolha == "2" do 
                            cond do
                                aprendizado > aprendizadoPC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com aprendizado: #{aprendizadoPC} e a sua foi #{ling} com aprendizado: #{aprendizado}"
                                    num(maoGanhadora,caldaPC,[],1)
                                aprendizado < aprendizadoPC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com aprendizado: #{aprendizadoPC} e a sua foi #{ling} com aprendizado: #{aprendizado}"
                                    num(calda,maoGanhadora,[],2)
                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com aprendizado: #{aprendizadoPC} e a sua foi #{ling} com aprendizado: #{aprendizado}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                        if escolha == "3" do
                            cond do
                                eficiencia > eficienciaPC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com eficiencia: #{eficienciaPC} e a sua foi #{ling} com eficiencia: #{eficiencia}"
                                    num(maoGanhadora,caldaPC,[],1)
                                eficiencia < eficienciaPC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com eficiencia: #{eficienciaPC} e a sua foi #{ling} com eficiencia: #{eficiencia}"
                                    num(calda,maoGanhadora,[],2)
                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com eficiencia: #{eficienciaPC} e a sua foi #{ling} com eficiencia: #{eficiencia}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                        if escolha == "4" do
                            cond do
                                portabilidade > portabilidadePC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com portabilidade: #{portabilidadePC} e a sua foi #{ling} com portabilidade: #{portabilidade}"
                                    num(maoGanhadora,caldaPC,[],1)
                                portabilidade < portabilidadePC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com portabilidade: #{portabilidadePC} e a sua foi #{ling} com portabilidade: #{portabilidade}"
                                    num(calda,maoGanhadora,[],2)
                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com portabilidade: #{portabilidadePC} e a sua foi #{ling} com portabilidade: #{portabilidade}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                        if escolha == "5" do
                            cond do
                                reusabilidade > reusabilidadePC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com reusabilidade: #{reusabilidadePC} e a sua foi #{ling} com reusabilidade: #{reusabilidade}"
                                    num(maoGanhadora,caldaPC,[],1)
                                reusabilidade < reusabilidadePC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com reusabilidade: #{reusabilidadePC} e a sua foi #{ling} com reusabilidade: #{reusabilidade}"
                                    num(calda,maoGanhadora,[],2)
                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com reusabilidade: #{reusabilidadePC} e a sua foi #{ling} com reusabilidade: #{reusabilidade}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                    
                    comparar == "2" ->

                        if escolha == "1" do
                            cond do
                                confiabilidade > confiabilidadePC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com confiabilidade: #{confiabilidadePC} e a sua foi #{ling} com confiabilidade: #{confiabilidade}"
                                    num(calda,maoGanhadora,[],2)
                                confiabilidade < confiabilidadePC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com confiabilidade: #{confiabilidadePC} e a sua foi #{ling} com confiabilidade: #{confiabilidade}"
                                    num(maoGanhadora,caldaPC,[],1)
                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com confiabilidade: #{confiabilidadePC} e a sua foi #{ling} com confiabilidade: #{confiabilidade}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                        if escolha == "2" do 
                            cond do
                                aprendizado > aprendizadoPC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com aprendizado: #{aprendizadoPC} e a sua foi #{ling} com aprendizado: #{aprendizado}"
                                    num(calda,maoGanhadora,[],2)
                                aprendizado < aprendizadoPC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com aprendizado: #{aprendizadoPC} e a sua foi #{ling} com aprendizado: #{aprendizado}"
                                    num(maoGanhadora,caldaPC,[],1)
                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com aprendizado: #{aprendizadoPC} e a sua foi #{ling} com aprendizado: #{aprendizado}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                        if escolha == "3" do
                            cond do
                                eficiencia > eficienciaPC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com eficiencia: #{eficienciaPC} e a sua foi #{ling} com eficiencia: #{eficiencia}"
                                    num(calda,maoGanhadora,[],2)
                                eficiencia < eficienciaPC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com eficiencia: #{eficienciaPC} e a sua foi #{ling} com eficiencia: #{eficiencia}"
                                    num(maoGanhadora,caldaPC,[],1)
                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com eficiencia: #{eficienciaPC} e a sua foi #{ling} com eficiencia: #{eficiencia}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                        if escolha == "4" do
                            cond do
                                portabilidade > portabilidadePC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com portabilidade: #{portabilidadePC} e a sua foi #{ling} com portabilidade: #{portabilidade}"
                                    num(calda,maoGanhadora,[],2)
                                portabilidade < portabilidadePC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com portabilidade: #{portabilidadePC} e a sua foi #{ling} com portabilidade: #{portabilidade}"
                                    num(maoGanhadora,caldaPC,[],1)
                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com portabilidade: #{portabilidadePC} e a sua foi #{ling} com portabilidade: #{portabilidade}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                        if escolha == "5" do
                            cond do
                                reusabilidade > reusabilidadePC ->
                                    maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com reusabilidade: #{reusabilidadePC} e a sua foi #{ling} com reusabilidade: #{reusabilidade}"
                                    num(calda,maoGanhadora,[],2)
                                reusabilidade < reusabilidadePC ->
                                    maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                    IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com reusabilidade: #{reusabilidadePC} e a sua foi #{ling} com reusabilidade: #{reusabilidade}"
                                    num(maoGanhadora,caldaPC,[],1)
                                true ->
                                    cartasCasoEmpate = cartasRodada
                                    IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com reusabilidade: #{reusabilidadePC} e a sua foi #{ling} com reusabilidade: #{reusabilidade}" 
                                    num(calda,caldaPC,cartasCasoEmpate,1)
                            end
                        end
                        
                    true ->
            
                        IO.puts "Comando errado, vacilão"
                end
                turno == 2 ->

                IO.puts "\n\n\nVez do computador\n"
                IO.puts ("\nPlacar do jogo Jogador :#{length(cartasJogador)} | PC: #{length(cartasPC)}\n")

                listaEscolhas = ["1","2","3","4","5"]
                escolha = Enum.random(listaEscolhas) 
                    if escolha == "1" do
                        cond do
                            confiabilidade < confiabilidadePC ->
                                maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com confiabilidade: #{confiabilidadePC} e a sua foi #{ling} com confiabilidade: #{confiabilidade}"
                                num(calda,maoGanhadora,[],2)
                            confiabilidade > confiabilidadePC ->
                                maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com confiabilidade: #{confiabilidadePC} e a sua foi #{ling} com confiabilidade: #{confiabilidade}"
                                num(maoGanhadora,caldaPC,[],1)
                            true ->
                               cartasCasoEmpate = cartasRodada
                                IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com confiabilidade: #{confiabilidadePC} e a sua foi #{ling} com confiabilidade: #{confiabilidade}" 
                                num(calda,caldaPC,cartasCasoEmpate,1)
                        end
                    end
                    if escolha == "2" do 
                        cond do
                            aprendizado < aprendizadoPC ->
                                maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com aprendizado: #{aprendizadoPC} e a sua foi #{ling} com aprendizado: #{aprendizado}"
                                num(calda,maoGanhadora,[],2)
                                aprendizado > aprendizadoPC ->
                                maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com aprendizado: #{aprendizadoPC} e a sua foi #{ling} com aprendizado: #{aprendizado}"
                                num(maoGanhadora,caldaPC,[],1)
                            true ->
                                cartasCasoEmpate = cartasRodada
                                IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com aprendizado: #{aprendizadoPC} e a sua foi #{ling} com aprendizado: #{aprendizado}" 
                                num(calda,caldaPC,cartasCasoEmpate,1)
                        end
                    end
                    if escolha == "3" do
                        cond do
                            eficiencia < eficienciaPC ->
                                maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com eficiencia: #{eficienciaPC} e a sua foi #{ling} com eficiencia: #{eficiencia}"
                                num(calda,maoGanhadora,[],2)
                            eficiencia > eficienciaPC ->
                                maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com eficiencia: #{eficienciaPC} e a sua foi #{ling} com eficiencia: #{eficiencia}"
                                num(maoGanhadora,caldaPC,[],1)
                            true ->
                                cartasCasoEmpate = cartasRodada
                                IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com eficiencia: #{eficienciaPC} e a sua foi #{ling} com eficiencia: #{eficiencia}" 
                                num(calda,caldaPC,cartasCasoEmpate,1)
                        end
                    end
                    if escolha == "4" do
                        cond do
                            portabilidade < portabilidadePC ->
                                maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com portabilidade: #{portabilidadePC} e a sua foi #{ling} com portabilidade: #{portabilidade}"
                                num(calda,maoGanhadora,[],2)
                            portabilidade > portabilidadePC ->
                                maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com portabilidade: #{portabilidadePC} e a sua foi #{ling} com portabilidade: #{portabilidade}"
                                num(maoGanhadora,caldaPC,[],1)
                            true ->
                                cartasCasoEmpate = cartasRodada
                                IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com portabilidade: #{portabilidadePC} e a sua foi #{ling} com portabilidade: #{portabilidade}" 
                                num(calda,caldaPC,cartasCasoEmpate,1)
                        end
                    end
                    if escolha == "5" do
                        cond do
                            reusabilidade < reusabilidadePC ->
                                maoGanhadora = caldaPC ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Perdeu: \n A carta do oponente era #{lingPC} com reusabilidade: #{reusabilidadePC} e a sua foi #{ling} com reusabilidade: #{reusabilidade}"
                                num(calda,maoGanhadora,[],2)
                            reusabilidade > reusabilidadePC ->
                                maoGanhadora = calda ++ cartasRodada ++ cartasEmpate
                                IO.puts "Você Ganhou: \n A carta do oponente era #{lingPC} com reusabilidade: #{reusabilidadePC} e a sua foi #{ling} com reusabilidade: #{reusabilidade}"
                                num(maoGanhadora,caldaPC,[],1)
                            true ->
                                cartasCasoEmpate = cartasRodada
                                IO.puts "Foi Empate: \n A carta do oponente era #{lingPC} com reusabilidade: #{reusabilidadePC} e a sua foi #{ling} com reusabilidade: #{reusabilidade}" 
                                num(calda,caldaPC,cartasCasoEmpate,1)
                        end
                    end
                

                true ->
                IO.puts "Erro nos turnos"
            end
        else
            if(length(cartasJogador) == 0) do
            IO.puts "\n\n Você Perdeu \n\n "
            else
            IO.puts "\n\n Você Ganhou \n\n"
            end
        end
    end 

end