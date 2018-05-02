json.extract! discussion, :id, :titre, :contenu, :created_at, :updated_at
json.url discussion_url(discussion, format: :json)
