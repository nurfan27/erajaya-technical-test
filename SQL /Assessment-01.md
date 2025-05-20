# 🧪 Technical Test SQL: Backend Developer (Junior to Mid-Level)

## 📋 Instruksi Umum

- Gunakan **PostgreSQL** (atau MySQL jika disesuaikan).
- Kerjakan menggunakan DB Fiddle, local setup, atau SQL playground favorit Anda.
- Berikan jawaban berupa **SQL query** dan **penjelasan singkat logika query**.
- Waktu pengerjaan: Maksimal **30 menit**.

## 🧩 Soal SQL

Soal 1: Query Dasar \
Tampilkan 5 user terbaru.\
Kolom: user_id, name, email, register_at\
Urutkan berdasarkan register_at terbaru.
---

Soal 2: Join \
Tampilkan 5 transaksi terbaru.\
Kolom: order_id, customer_name, total_amount, status, transaction_date
Urutkan berdasarkan transaksi terbaru.
---

Soal 3: Join \
Tampilkan user yang belum pernah membuat order.\
Kolom: id, name, email
---

Soal 4: Aggregasi \
Tampilkan 5 produk terlaris berdasarkan total quantity terjual.\
Kolom: product_name, total_quantity\
Urutkan dari yang paling banyak.
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