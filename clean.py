import os; [os.remove(f"go/{item}") for item in os.listdir("go") if item.endswith(".pb.go")]
[os.remove(f"dart/lib/src/generated/{item}") for item in os.listdir("dart/lib/src/generated") if \
    item.endswith(".pb.dart") or item.endswith(".pbenum.dart") or item.endswith(".pbjson.dart") or item.endswith(".pbgrpc.dart")]