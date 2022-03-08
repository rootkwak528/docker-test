import sys

line = ["hello world!"]
if len(sys.argv) > 1:
    line.extend(sys.argv[1:])

print(" ".join(line))