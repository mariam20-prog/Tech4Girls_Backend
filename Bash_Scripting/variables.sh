#!/bin/bash

# Update the content of variables.sh
cat << 'EOF' > variables.sh
#!/bin/bash

# Assign a string value to a variable
name="Mariam Kyeremaa"

# Print the value of the variable
echo $name
EOF

# Ensure the script is executable
chmod +x variables.sh

echo "variables.sh has been updated and is now executable."