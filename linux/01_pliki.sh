# 1. Przejdź do katalogu głównego (nadrzędnego do wszystkich innych)
cd / 
# 2.  Używając ścieżki bezwzględnej przejdź do katalogu /etc/cron.d
cd /etc/cron.d   
# 3.  wróć do katalogu domowego, wyświetl wszystkie pliki, także ukryte
cd
ls -la
# 4. Przejdź do katalogu /etc. Wyświetl zawartość tego katalogu tak, aby były widoczne uprawnienia
cd /etc
ls -l
# 5. Zaznacz na zrzucie z punktu 8 plik zwykły, dowiązanie symboliczne, katalog. Jaki jeszcze element (oprócz koloru) wyróżnia typy plików? Opisz, zaznacz.



-rw-r--r-- 1 root root    1260 Feb 26  2018 ucf.conf
lrwxrwxrwx 1 root root      21 Aug 13  2020 os-release -> ../usr/lib/os-release
drwxr-xr-x 1 root root    4096 Feb  8  2021 pam.d  


# -  zwykły
# l - dowiązanie
# d katalog
# 6. Wyświetl zawartość katalogu /etc/udev razem z podkatalogami
 ls /etc/udev -R
 
# katalog startowy - domowy

# 1. 

 

# A. Wyświetl zawartość katalogu /bin tak, aby były widoczne wielkości plików 
ls /bin -l
# B. użyj dodatkowo opcji, która spowoduje podanie dla większych plików rozmiarów w kB (lub jeśli trzeba MB)
ls /bin -lh
# C. Jaki rozmiar ma drugi co do wielkości plik? _____(posortuj malejąco według rozmiaru)

ls -lhS /bin

# 2. 

 

# A. Utwórz plik jeden zawierający Twoje imię (echo .... > ....).
echo jakub > jeden
# B. Wyświetl zawartość katalogu domowego. 
ls
# C. Sprawdź dostępne aliasy.
alias
# D. Wykonaj polecenie ls "oryginalne" a nie jego alias ls.  Czy kolorowanie składni jest cechą polecenia ls czy jego aliasu? ____________
 \ls

 

# 3. 

 

# A. Wyświetl informacje o pliku jeden (ls -l lub stat plik)
ls -l -jeden, touch jeden
# B. "dotknij" (touch) pliku jeden 

# C. Ponownie sprawdź informacje o pliku jeden. Wyświetl jego zawartość. Co daje "dotknięcie" istniejącego pliku? ___________ Czy została skasowana jego zawartość?