import requests


def hello_world():
    resp = requests.get("https://google.com")
    resp.raise_for_status()
    print("Hello world!", resp.status_code)


if __name__ == "__main__":
    print(hello_world())
