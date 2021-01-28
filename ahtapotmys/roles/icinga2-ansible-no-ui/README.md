Icinga NRPE modulu kullanilarak bilgi sistemleri izlenmektedir. Bunun icin nagios-nrpe-server nagios-plugins paketleri izlenecek bilgi sistemlerine kurulmalıdır.
Ardından uzaktan nrpe komutları çalıştırabilmek için şu değişiklikler yapılmalıdır.

vi /usr/local/nagios/etc/nrpe.cfg
Komutu ile nrpe.cfg dosyası açılır

allowed_hosts=127.0.0.1,<Nagios server ip>
Yukarıdaki satır bu makinaya erişecek icinga kurulu sistemin IP adresi eklenerek güncellenir.

dont_blame_nrpe=1
Bu satır 0'dan 1'e çekilir.


command[check_disk]=/usr/lib/nagios/plugins/check_disk -w $ARG1$ -c $ARG2$ -p $ARG3$
command[check_load]=/usr/lib/nagios/plugins/check_load -w $ARG1$ -c $ARG2$
command[check_mem]=/usr/lib/nagios/plugins/check_mem  -f -w $ARG1$ -c $ARG2$
command[check_eth]=/usr/lib/nagios/plugins/check_eth -i $ARG1$ -w $ARG2$ -c $ARG3$
command[check_website]=/usr/lib/nagios/plugins/check_website $ARG1$
Yukarıdaki komutlar ile uzaktan çalıştırılacak komutlar tanımlanır.

Ardından dosya kayıt edilip aşağıdaki komut ile nrpe servisi yeniden başlatılır.
/etc/init.d/nagios-nrpe-server restart
