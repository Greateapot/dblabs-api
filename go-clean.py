import os; [os.remove(f"go/{item}") for item in os.listdir("go") if item.endswith(".pb.go")]  # noqa: E702