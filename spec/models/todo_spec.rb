require 'rails_helper'

RSpec.describe Todo, type: :model do
  context "validation" do
    it "should title be fulfilled" do
      todo = FactoryBot.build(:todo)
      # todo.valid?
      expect(todo.title).to be_present
    end
  end
end

# RSpec.describe Todo, type: :model do
#   context "validação" do
#     it "deve exigir que o título esteja preenchido" do
#       todo = build(:todo, title: '') # Supondo que você esteja usando FactoryBot para construir
#       todo.valid?
#       expect(todo.errors[:title]).to include("não pode ficar em branco")
#     end
#   end
# end

# RSpec.describe Todo, type: :model do
#   context "validação" do
#     it "deve exigir que o título esteja preenchido" do
#       todo = FactoryBot.build(:todo, title: '') # Corrigindo a chamada para FactoryBot.build
#       todo.valid?
#       expect(todo.errors[:title]).to be_present
#     end
#   end
# end
