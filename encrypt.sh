find public -type f -name "*.html" -not -name "*_encrypted.html" -exec staticrypt {} test -o {} \;
