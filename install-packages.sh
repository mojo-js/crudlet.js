if [[ -e packages ]]; then DIRNAME=`pwd`; for FILE in `find packages -name mesh-*`; do cd $DIRNAME/$FILE; npm install; done; fi