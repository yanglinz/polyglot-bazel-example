import requests


def hello_world():
    resp = requests.get("https://google.com")
    resp.raise_for_status()
    return "Hello world Python!"


if __name__ == "__main__":
    print(hello_world())
