jspm build stylus ../stylus-node.js --node --skip-encode-names
jspm build stylus ../stylus-browser.js --browser --minify
echo "Ensure $__require('types/' + ... is manually replaced in the node build file"