json.array!(@students) do |student|
  json.extract! student, :id, :name, :studentId, :email, :gpa
  json.url student_url(student, format: :json)
end
