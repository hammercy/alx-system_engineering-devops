#!/bin/bash
echo '#!/bin/bash' >> 100-decimal_to_hexadecimal
echo 'printf "%x\n" "$DECIMAL"' >> 100-decimal_to_hexadecimal
chmod u+x 100-decimal_to_hexadecimal

# write ascript to encode  text using rot13 encryption.
echo '#!/bin/bash' >> 101-rot13
echo 'echo "$(cat $1)" | tr "A-Za-z" "N-ZA-Mn-za-m"' >> 101-rot13
chmod u+x 101-rot13

#script that add two number stored in environment variable
echo '#!/bin/bash' >> 102-odd
echo 'paste -d " " | cut -d " " -f1' >> 102-odd
chmod u+x 102-odd
