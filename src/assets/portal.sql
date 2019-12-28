CREATE TABLE IF NOT EXISTS portal (id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,url TEXT,status INTEGER);
INSERT INTO portal (name, url, status) VALUES ('Kocaeli Üniversitesi', 'portal.kocaeli.edu.tr', '1');
INSERT INTO portal (name, url, status) VALUES ('Enformatik Bölümü', 'enformatik.kocaeli.edu.tr', '1');
INSERT INTO portal (name, url, status) VALUES ('Bilgisayar Mühendisliği', 'bilgisayar.kocaeli.edu.tr', '0');
CREATE TABLE IF NOT EXISTS note (id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,note TEXT,icon TEXT);
INSERT INTO note (title, note, icon) VALUES ('Flask', 'This item Flask', 'flask');
INSERT INTO note (title, note, icon) VALUES ('WiFi', 'This item WiFi', 'wifi');
INSERT INTO note (title, note, icon) VALUES ('Beer', 'This item Beer', 'beer');
INSERT INTO note (title, note, icon) VALUES ('Football', 'This item Football', 'football');
INSERT INTO note (title, note, icon) VALUES ('Basketball', 'This item Basketball', 'basketball');
INSERT INTO note (title, note, icon) VALUES ('Paper-plane', 'This item Paper-plane', 'paper-plane');
INSERT INTO note (title, note, icon) VALUES ('American Football', 'This item American Football', 'american-football');
INSERT INTO note (title, note, icon) VALUES ('Boat', 'This item Boat', 'boat');
INSERT INTO note (title, note, icon) VALUES ('Bluetooth', 'This item Bluetooth', 'bluetooth');
INSERT INTO note (title, note, icon) VALUES ('Build', 'This item Build', 'build');
CREATE TABLE IF NOT EXISTS medicines (id INTEGER PRIMARY KEY AUTOINCREMENT, patient_id INTEGER, doctor_id INTEGER, medicine_name TEXT, description TEXT);
INSERT INTO medicines (patient_id, doctor_id, medicine_name, description) VALUES ('1', '1', 'deneme', 'deneme');