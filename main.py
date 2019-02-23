import os

print("Testing for build in Jenkins")
print(os.environ['COMMON'])

os.environ['COMMON'] = "python"
