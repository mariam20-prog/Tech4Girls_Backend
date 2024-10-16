#!/bin/bash

# Update the content of cmatrix.sh
cat << 'EOF' > cmatrix.sh
#!/bin/bash

# Run cmatrix to display the Matrix effect
cmatrix
EOF

# Ensure the script is executable
chmod +x cmatrix.sh

echo "cmatrix.sh has been updated and is now executable."