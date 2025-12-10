# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Category.create!([
  { name: "Eletrônicos" },
  { name: "Roupas" },
  { name: "Livros" },
  { name: "Acessórios" },
  { name: "Brinquedos" }
])
Product.create!([
  { name: "Notebook Gamer", description: "Notebook potente para jogos", price: 5500.00, stock: 10, active: true, category_id: 1 },
  { name: "Camiseta Oversized", description: "Moda streetwear", price: 79.90, stock: 50, active: true, category_id: 2 },
  { name: "Livro de Ruby on Rails", description: "Aprenda Rails passo a passo", price: 120.00, stock: 20, active: true, category_id: 3 },
  { name: "Relógio Smartwatch", description: "Monitoramento de saúde", price: 350.00, stock: 15, active: true, category_id: 1 },
  { name: "Carrinho de Controle Remoto", description: "Brinquedo para todas as idades", price: 150.00, stock: 30, active: true, category_id: 5 }
])
User.create!([
  { name: "Rafael Silva", email: "rafael@example.com", password_digest: "123456", age: 28, admin: false },
  { name: "Maria Souza", email: "maria@example.com", password_digest: "123456", age: 34, admin: false },
  { name: "Admin", email: "admin@example.com", password_digest: "admin123", age: 40, admin: true }
])
Order.create!([
  { user_id: 1, total: 5620.00, status: "paid" },
  { user_id: 2, total: 229.90, status: "processing" },
  { user_id: 1, total: 350.00, status: "shipped" }
])
OrderItem.create!([
  { order_id: 1, product_id: 1, quantity: 1, price: 5500.00 },
  { order_id: 1, product_id: 4, quantity: 1, price: 350.00 },

  { order_id: 2, product_id: 2, quantity: 1, price: 79.90 },
  { order_id: 2, product_id: 5, quantity: 1, price: 150.00 },

  { order_id: 3, product_id: 4, quantity: 1, price: 350.00 }
])
Payment.create!([
  { order_id: 1, amount: 5850.00, status: "approved", payment_method: "credit_card" },
  { order_id: 2, amount: 229.90, status: "pending", payment_method: "pix" },
  { order_id: 3, amount: 350.00, status: "approved", payment_method: "credit_card" }
])
