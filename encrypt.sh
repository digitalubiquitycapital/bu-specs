find public -type f -name "*.html" -not -name "*_encrypted.html" -exec staticrypt -f ../password_template.html {} valo2022 -o {} \;
