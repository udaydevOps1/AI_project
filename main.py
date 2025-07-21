# main.py

import sys

# Your custom modules can be imported here
# from app.module import YourClass

def greet_user(name: str) -> None:
    print(f"Hello, {name}! Welcome to your Python project.")

def main():
    # Example input handling
    if len(sys.argv) > 1:
        name = sys.argv[1]
    else:
        name = input("Enter your name: ")
    
    greet_user(name)

if __name__ == "__main__":
    main()
