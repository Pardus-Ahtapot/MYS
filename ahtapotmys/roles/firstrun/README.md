Yeni kurulmus pardus 17 isosunun ahtapot sistemine uygun hale getirilmesini saglamaktadir. Gerekli olan tek unsur yeni kurulmus olan isonun sudo yetkisine sahip kullanicisinin ahtapotops olmasidir. Playbook calistirildiktan sonra sunucunun reboot edilmesi gerekmektedir. Reboot islemi interface dosyasinda yapilan degisikliklerin etkili olmasini saglamaktadir.

Templates dosyalari duzenlendikten sonra 
ansible-playbook /etc/ansible/playbooks/firstrun.yml -i <IP_ADRESI>:22, -k -K
komutu ile playbook calistirilir.
