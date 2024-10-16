#!/bin/bash

# Update the content of fortune.sh
cat << 'EOF' > fortune.sh
#!/bin/bash

# Display a random quote using fortune
fortune
EOF

# Ensure the script is executable
chmod +x fortune.sh

echo "fortune.sh has been updated and is now executable."