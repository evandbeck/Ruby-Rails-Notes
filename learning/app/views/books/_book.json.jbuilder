json.extract! book, :id, :title, :author, :description, :pages, :created_at, :updated_at
json.url book_url(book, format: :json)
