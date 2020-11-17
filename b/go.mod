module github.com/hyangah/retracttest/b

go 1.15

require github.com/hyangah/retracttest/a v1.0.0

retract [v1.0.1, v1.0.2]
