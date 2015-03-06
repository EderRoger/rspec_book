class Pokemon < ActiveRecord::Base

 # attr_accessor :nome, :id_nacional
  def nome_completo
    "#{nome} - #{id_nacional}" if nome && id_nacional
  end
end
