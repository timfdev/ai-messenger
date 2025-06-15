from tinder_ai import Settings, Session
from tinder_ai.services.messenger_api import MockMessengerService

settings = Settings()
messenger_service = MockMessengerService()
with Session(
	settings=settings,
	messenger_service=messenger_service
) as session:
	session.login(
		method=settings.get_login_method()
	)