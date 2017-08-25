rails g model Category name:string product:belongs_to
rails g model Product name:string price:decimal
rails g model ProductCategory product:belongs_to category:belongs_to
many to many
