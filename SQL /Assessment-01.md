# 🧪 Technical Test SQL: Backend Developer (Junior to Mid-Level)

## 📋 Instruksi Umum

- Gunakan **PostgreSQL** (atau MySQL jika disesuaikan).
- Kerjakan menggunakan DB Fiddle, local setup, atau SQL playground favorit Anda.
- Berikan jawaban berupa **SQL query** dan **penjelasan singkat logika query**.
- Waktu pengerjaan: Maksimal **30 menit**.

## 🧩 Soal SQL

Soal 1: Query Dasar \
Tampilkan 10 user terbaru yang pernah membuat order.\
Kolom: user_id, name, email, total_orders, last_order_date\
Urutkan berdasarkan last_order_date terbaru.

---

Soal 2: Aggregasi & Grouping \
Hitung total penjualan (total_amount) per status order (completed, pending, cancelled).\
Kolom: status, total_sales

---

Soal 3: JOIN & Performa \
Tampilkan 5 produk terlaris berdasarkan total quantity terjual (hanya dari order yang completed).\
Kolom: product_name, total_quantity\
Urutkan dari yang paling banyak.

---

Soal 4: Subquery \
Tampilkan user yang belum pernah membuat order.\
Kolom: id, name, email

---

Soal 5 (Bonus): Nested Aggregation \
Tampilkan user dengan nilai total belanja terbesar sepanjang masa.\
Kolom: user_id, name, total_spent\
Hint: gabungkan orders dan users, filter completed saja.



## ✅ Kriteria Penilaian

- Kebenaran hasil query	- 40%
- Efisiensi query (misal: JOIN/subquery) - 25%
- Kerapihan & keterbacaan query - 15%
- Penjelasan logika query - 20%