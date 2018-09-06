#!/bin/sh
target="./main.yml"
rm "$target"
echo "# Derived from ./deployments" >> "$target"
echo "main.yml get created"

for file in $(find ./namespaces -type f -name "*.yaml" | sort) ; do
  echo "add " $file
  cat "$file" >> "$target"
  echo " " >> "$target"
  echo "---" >> "$target"
done

for file in $(find ./services -type f -name "*.yaml" | sort) ; do
  echo "add " $file
  cat "$file" >> "$target"
  echo " " >> "$target"
  echo "---" >> "$target"
done

for file in $(find ./deployments -type f -name "*.yaml" | sort) ; do
  echo "add " $file
  cat "$file" >> "$target"
  echo " " >> "$target"
  echo "---" >> "$target"
done
