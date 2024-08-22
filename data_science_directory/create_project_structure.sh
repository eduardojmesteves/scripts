#!/bin/bash

# Function to create the project structure
create_project_structure() {
    # Prompt the user for the project name
    read -p "Enter the project name: " project_name

    # Define the parent directory path
    parent_dir="$PWD/$project_name"

    # Check if the project directory already exists
    if [ -d "$parent_dir" ]; then
        echo "Project directory '$parent_dir' already exists. Exiting."
        exit 1
    fi

    # Create the project directory
    mkdir -p "$parent_dir"
    echo "Created project directory: $parent_dir"

    # Define the subdirectories
    subdirectories=("assets" "code" "data" "results")

    # Create each subdirectory
    for folder in "${subdirectories[@]}"; do
        mkdir -p "$parent_dir/$folder"
        echo "Created: $parent_dir/$folder"
    done

    # Create a README.md file in the project directory
    echo "# $project_name" > "$parent_dir/README.md"
    echo "Project description goes here." >> "$parent_dir/README.md"
    echo "README.md created in $parent_dir"

    echo "Project structure created successfully in $parent_dir"
}

# Main script execution
create_project_structure
