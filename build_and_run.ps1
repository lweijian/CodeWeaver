go build .

git describe --tags --abbrev=0

./CodeWeaver -version

./CodeWeaver -ignore="\.git.*,.+\.exe,codebase.md,excluded_paths.txt" -excluded-paths-file="excluded_paths.txt"