DB_FILE=app/db/data/conversations.db

clean-db:
	rm -f $(DB_FILE)
	@echo "Database file $(DB_FILE) removed."

init-db:
	poetry run python -m app.db.database
	@echo "Database initialized."

reset-db: clean-db init-db
	@echo "Database reset completed."

test-agent:
	dotenv run poetry run python testing/test_agent.py
	@echo "Agent testing completed."

help:
	@echo "Available commands:"
	@echo "  clean-db     - Remove the database file"
	@echo "  init-db      - Initialize the database"
	@echo "  reset-db     - Remove and reinitialize the database"
	@echo "  test-agent   - Run the test_agent.py script for testing the DatingAgent"
