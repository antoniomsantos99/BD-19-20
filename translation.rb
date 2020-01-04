table "atleta" do
	column "Nome", :string
	column "Morada", :string
	column "DataNascimento", :date
	column "Modalidade", :integer
	column "Genero", :string
	column "NumeroTelemovel", :integer
	column "Email", :string
	column "ID_Atleta", :integer
	column "MedicoResponsavel_ID", :integer, :references => "medicoresponsavels"
	column "CodigoPostal", :string
end

table "codigo_postal" do
	column "codigo_postal", :string
	column "Localidade", :string
end

table "equipamentoclinico" do
	column "idEquipamentoClinico", :integer
	column "Designacao", :string
	column "Preco", :integer
end

table "especialidade" do
	column "idEspecialidade", :integer
	column "Designacao", :string
end

table "medico" do
	column "Nome", :string
	column "Morada", :string
	column "DataNascimento", :date
	column "Especialidade", :integer
	column "Genero", :string
	column "NumeroTelemovel", :integer
	column "Email", :string
	column "ID", :key, :as => :integer
	column "CodigoPostal", :string
	column "DataInicioServico", :date
end

table "modalidade" do
	column "idModalidade", :integer
	column "Designacao", :string
	column "Categoria", :string
end

table "secretaria" do
	column "Nome", :string
	column "ID", :key, :as => :integer
	column "NumeroTelemovel", :integer
	column "email", :string
	column "DataInicioServico", :date
	column "Genero", :string
end

table "tecnico" do
	column "Nome", :string
	column "ID", :key, :as => :integer
	column "NumeroTelemovel", :integer
	column "email", :string
	column "DataInicioServico", :date
	column "Genero", :string
end

table "teste_clinico" do
	column "Preco", :decimal
	column "Designacao", :string
	column "DataMarcacao", :datetime
	column "DataRealizacao", :datetime
	column "ID_Teste", :integer
	column "Atleta_ID_Atleta", :integer, :references => "atleta"
	column "Secretaria(o)_ID", :integer, :references => "secretaria(o)s"
	column "Especialidade_idEspecialidade", :integer, :references => "especialidades"
	column "IDTecnico", :integer
end

table "usoequipamento" do
	column "idUsoEquipamento", :integer
	column "idTesteClinico", :integer
	column "idEquipamentoClinico", :integer
end

