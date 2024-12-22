
#!/bin/bash

echo "Enter the directory path: "
read dir_path

if [ -d "$dir_path" ]; then
    echo "Directory $dir_path exists."
else
    echo "Directory $dir_path does not exist. Creating it..."
    mkdir -p "$dir_path"
    if [ $? -eq 0 ]; then
        echo "Directory $dir_path created successfully."
    else
        echo "Failed to create directory $dir_path."
    fi
fi

