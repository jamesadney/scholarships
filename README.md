# Scholarship Tracker

## Models

- Students
- Universities
- Scholarships

## Relationships

`scholarships` connect `students` to `universities`.

Each `student` can have multiple associated `universities`; and each
`university` can have multiple associated `students`. They are connected by
`scholarships` which have on `student` and one `university`.
