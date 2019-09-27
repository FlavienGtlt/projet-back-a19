json.extract! student, :id, :LastName, :Name, :Birthdate, :created_at, :updated_at
json.url student_url(student, format: :json)
