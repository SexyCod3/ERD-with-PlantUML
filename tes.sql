-- 1. Hapus tabel lama kalau sudah ada
DROP TABLE IF EXISTS mahasiswa CASCADE;

-- 2. Membuat tabel dengan nama 'mahasiswa'
CREATE TABLE mahasiswa (
    id SERIAL PRIMARY KEY,
    nama VARCHAR(100),
    jurusan VARCHAR(50),
    angkatan INT
);

-- 3. Memasukkan data contoh
INSERT INTO mahasiswa (nama, jurusan, angkatan) VALUES
('Budi Santoso', 'Teknik Informatika', 2025),
('Siti Aminah', 'Sistem Informasi', 2026),
('Jun Mizukawa', 'Teknik Informatika', 2025),
('Sarara Uruki', 'Sistem Informasi', 2026);

-- 4. menghapus kolom 'angkatan' dari tabel 'mahasiswa'

ALTER TABLE mahasiswa DROP COLUMN angkatan;

SELECT * FROM mahasiswa;



