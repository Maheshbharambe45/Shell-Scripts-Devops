#!/bin/bash
<<comment
Develop a script that backs up a specific directory to a compressed
archive, including a timestamp in the filename.
comment

read -p "Enter the directory want to backup" dir

if [ ! -d "$dir" ]; then
    echo "Directory does not exist."
    exit 1
fi

ts=$(date +%Y-%m-%d_%H-%M-%S)

outfile="${dir##*/}_backup_$ts.tar.gz"

tar -czf "$outfile" "$dir"

echo "Backup created: $outfile"