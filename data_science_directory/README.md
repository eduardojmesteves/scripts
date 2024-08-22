### How to Use the Script:

1. **Save the script** to a file, for example, `create_project_structure.sh`.

2. **Make the script executable** by running:
   ```bash
   chmod +x create_project_structure.sh
   ```

3. **Run the script**:
   ```bash
   ./create_project_structure.sh
   ```

### What This Script Does:

- **Prompts the user for the project name**: The project name will be used as the name of the main directory.
- **Creates the project directory**: The directory is created in the current working directory.
- **Creates subdirectories**: The specified folders (`assets`, `code`, `data`, `results`) are created within the project directory.
- **Creates a `README.md` file**: The file includes a basic heading with the project name and a placeholder for the project description.

### Example Output:

```bash
$ ./create_project_structure.sh
Enter the project name: my_new_project
Created project directory: /home/user/my_new_project
Created: /home/user/my_new_project/assets
Created: /home/user/my_new_project/code
Created: /home/user/my_new_project/data
Created: /home/user/my_new_project/results
README.md created in /home/user/my_new_project
Project structure created successfully in /home/user/my_new_project
```
