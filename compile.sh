for url in `cat master-links.txt`; do echo $url; curl -L $url >> result.txt; done
