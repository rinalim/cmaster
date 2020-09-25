convert -background none -fill white -font Bookman-DemiItalic -pointsize 72 label:'You Get 5 Coins' -resize 500x100 ./coin.png
composite -gravity center coin.png coin_bg.png result.png
