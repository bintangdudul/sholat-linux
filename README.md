# sholat-linux

⭐ If you like this project, consider giving it a star!

CLI jadwal sholat akurat untuk Linux.
Cocok untuk KDE Panel, GNOME, Waybar, i3, dll.

## Fitur
- Akurat (berbasis kota resmi MyQuran)
- Setup 1x, otomatis reset cache & prefetch 30 hari
- Offline-ready → bisa digunakan tanpa koneksi internet
- Output 1 baris (panel friendly)
- Cross-distro

## Dependency
- bash
- curl
- jq
- date (standar di Linux)

### Install dependency
Arch:
```
sudo pacman -S bash curl jq
```
Debian/Ubuntu:
```
sudo apt install bash curl jq
```

### Instalasi Script
1. Clone repo:
```
git clone https://github.com/bintangdudul/sholat-linux.git
cd sholat-linux
```
2. Jalankan:
```
install.sh
```

### Setup Kota
Jalankan:
```
sholat-setup
```
Langkah-langkah:
1. Masukkan nama kota (contoh: Sleman, Bandung)
2. Pilih ID kota yang muncul
3. Script otomatis:
    - Reset cache lama
    - Simpan config kota baru (~/.config/sholat/config)
    - Prefetch jadwal sholat 30 hari → siap offline
Setelah setup selesai, script utama bisa langsung dijalankan tanpa internet.

### Cara Pakai Script Utama
Jalankan:
```
sholat-next
```
Output contoh:
```
Dzuhur 1 Jam 15 menit lagi
```
- Script tetap bekerja offline selama 30 hari setelah prefetch.
- Cocok untuk widget di KDE/Plasma, Waybar, i3, atau panel Linux lainnya.

### Reset Cache Manual
Jika ingin hapus semua cache:
```
sholat-reset-cache
```
- Cache disimpan di ~/.cache/sholat/YYYY-MM/*.json
- Biasanya tidak perlu, karena sholat-setup sudah otomatis reset cache saat ganti kota.

## ❤️ Donation

This project is free and open source.  
If you find it useful, consider supporting the developer.

- GitHub Sponsors: https://github.com/sponsors/bintangdudul
- Trakteer: https://trakteer.id/bintangdudul/gift
- Saweria:https://saweria.co/bintangdudul

## 📄 License

This project is licensed under the MIT License.  
See the [LICENSE](LICENSE) file for details.
