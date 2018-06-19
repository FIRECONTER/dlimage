echo 'start the dlimage container'
docker run \
-it \
--name=dlcontainer \
-h dlcontainer \
-v /home/dldir:/home/dldir \
allocator/dlimage \
/bin/bash
