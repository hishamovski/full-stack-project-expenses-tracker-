class ExpenseSerializer < ActiveModel::Serializer
  attributes :id, :amount, :date
end
