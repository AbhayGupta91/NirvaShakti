# ⚡ NirvanaGrid

Real-time, mobile-first monitoring of appliance performance—focused on Power Factor (PF)—with Firebase integration and an animated industrial-style gauge.

> ⚠️ This is a work in progress. Not yet production-ready, but fully functional for demos.

---

## 📦 Structure

This project consists of a single mobile application, but built with extensibility and IoT integration in mind.

| Folder       | Description                        | Status          |
|--------------|------------------------------------|-----------------|
| `/lib`       | Flutter UI, Firebase logic         | ✅ Active       |
| `/assets`    | Icons, UI resources                | ✅ Packaged     |
| Firebase     | Realtime Database connection       | ✅ Configured   |

---

## 🎥 Demo

> You can see a sneak peek of the animated gauge and live cloud-connected updates.

![image](https://github.com/user-attachments/assets/ff0554d2-b599-4187-b6ec-d7575d8d0efa)
![WhatsApp Image 2025-04-17 at 11 30 48_581faddd](https://github.com/user-attachments/assets/1be240b3-1544-4e6a-aefe-478de2322cd6)


---

## 📲 How It Works

This app listens to real-time data updates from Firebase (specifically the `realtime_data` node), and visualizes the following:

- ✅ **Energy Status** (`ON/OFF`)
- 📊 **PF Status** (`Normal`, `Warning`, etc.)
- 🎯 **Power Factor** (live value, animated gauge)

### Sample Data Snapshot
![image](https://github.com/user-attachments/assets/f2c8960c-6bef-4342-854d-9ebf74052d96)







