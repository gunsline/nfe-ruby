require "../entidade_nfe"

#Tributos incidentes nos produtos e servicos da NFe
class Imposto < EntidadeNFe

#choice
#  sequence

  #  Dados do ICMS normal e ST
  nfe_attr :ICMS #TODO ICMS :(

  #  Dados do IPI
  #nao obrigatorio
  nfe_attr :IPI

  #  Dados do imposto de importação
  #nao obrigatorio
  nfe_attr :II

#  end_sequence

  nfe_attr :ISSQN
#end_choice

  nfe_attr :PIS
  nfe_attr :PISST #TODO: nao obrigatorio fazer depois
  nfe_attr :COFINS
  nfe_attr :COFINSST #TODO: nao obrigatorio fazer depois
end