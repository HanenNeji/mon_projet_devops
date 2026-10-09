from app import get_message, get_welcome_message


def test_get_message():
    assert get_message() == "Hello DevOps version 2!"


def test_get_welcome_message():
    assert get_welcome_message() == "Bienvenue dans notre application."