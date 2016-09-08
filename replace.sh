 #!/bin/sh
 find ./ -name *.html | xargs sed -i "s/href=\"\/about/href=\"https:\/\/xiegonghai.github.io\/about\//g"
 find ./ -name *.html | xargs sed -i "s/href=\"\/archives/href=\"https:\/\/xiegonghai.github.io\/archives\//g"
 find ./ -name *.html | xargs sed -i "s/href=\"\/categories/href=\"https:\/\/xiegonghai.github.io\/categories\//g"
 find ./ -name *.html | xargs sed -i "s/href=\"\/tags/href=\"https:\/\/xiegonghai.github.io\/tags\//g"

