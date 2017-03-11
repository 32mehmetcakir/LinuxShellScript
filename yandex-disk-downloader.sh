#!/bin/sh
# Mutlaka aşağıdaki işlemlerin yapıldığından emin ol.
# ->chmod +x yandex-disk-downloader.sh
# Çalıştırmak için: ./yandex-disk-downloader.sh yapılması yeterli
# Aşağıdaki DWURL değişkeni değiştirilebilir.
# Aşağıdaki SavefileName değişkeni kaydedilecek url'nin diskteki adı ve uzantısı olacaktır, değiştirilebilir.

DWURL="https://downloader.disk.yandex.ru/disk/0f2c68344acac93e8229340da9863e0076f1af54d4c559ad6f1ba356c744069b/58c49b9b/hQ6jV5ciMw8Qy0N2wiSg0YkzejPyysrh4bxYXmDqmBz0xhXV00MEiNtpFA019ACGLkKuXmNPJc26cmnis6ZSdw%3D%3D?uid=0&filename=crackstation.txt.gz&disposition=attachment&hash=jJ1OLRelIQSks5dcDRuusyAcfGrRwCMSCZC6ilpF3CEGlJ7/lMpSuY6QO4THHZeWq/J6bpmRyOJonT3VoXnDag%3D%3D%3A&limit=0&content_type=application%2Fx-gzip&fsize=4500756826&hid=b769f0ea31a69078afe209bcf01c6ef5&media_type=compressed&tknv=v2"
SavefileName="a.txt.gz"
curl -L $DWURL -o $SavefileName
