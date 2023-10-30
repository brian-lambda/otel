.PHONY: run
run:
	poetry run flask --app otel.app run -p 8080
