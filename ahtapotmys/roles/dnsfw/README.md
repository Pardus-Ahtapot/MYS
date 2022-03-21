Ahtapot DNS Güvenlik Duvarı
=========

Ahtapot Siber Guvenlik sistemi , DNS Güvenlik Duvarı Kurulum ve Konfigürasyonu için Ansible rolü

Gereklilikler
------------

- Ahtapot BSGS ISO 1.3 (min) ile çalışan Merkezi Yönetim Sistemi
- Pardus Sunucu 19.5 veya üzeri
- ahtapotops kullanıcısının sudoers listesinde nopasswd olarak tanımlanması

Değişkenler
--------------
vars/main.yml altında tanımlanmıştır.

Bağımlılıklar
------------
Ahtapot BSGS Resmi deposundan;
- unbound DNS sunucu
- ahtapot-dnsfw-ose paketi
- liste.ahtapot.org.tr adresine erişim.

Kullanım
----------------

Merkezi Yönetim Sistemi kurulum ve konfigürasyonundan sonra /etc/ansible/hosts dosyasına [dnsfw] grubu altına ilgili sunucunun/sunucuların host kayıtları eklenerek,
$ ansible-playbook /etc/ansible/playbooks/dnsfw.yml 
komutu ile kurulum ve konfigürasyon yapılır. 

Lisans
-------

Genel Kamu Lisansı (GPL v3)

Geliştirici
------------------
Ahtapot BSGS - Ibrahim ARI <ibrahim.ari(a)pardus.org.tr>
