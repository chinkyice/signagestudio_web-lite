dos2unix *


# echo "generating css files"
# r.js -o cssIn=../style-bs.css optimizeCss="standard" out=../../_studiolite-dist/style-bs-min.css

echo "generating modules"
r.js -o app.build.js
