import subprocess

# From Python3.7 you can add
# keyword argument capture_output
print(subprocess.run(["echo", "Geeks for geeks"],
					capture_output=True))

# For older versions of Python:
#print(subprocess.check_output(["echo","Geeks for geeks"]))
