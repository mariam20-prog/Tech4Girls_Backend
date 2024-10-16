#!/bin/bash

# Update the content of cowsay.sh
cat << 'EOF' > cowsay.sh
#!/bin/bash

# Display a message using cowsay
cowsay "Moo! I'm a talking cow!"
EOF

# Ensure the script is executable
chmod +x cowsay.sh

echo "cowsay.sh has been updated and is now executable."