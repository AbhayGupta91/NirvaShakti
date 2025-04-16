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
![image](https://github.com/user-attachments/assets/a59a9ad1-b156-4af8-93cd-63ec2ea1a305)
---

## 📲 How It Works

This app listens to real-time data updates from Firebase (specifically the `realtime_data` node), and visualizes the following:

- ✅ **Energy Status** (`ON/OFF`)
- 📊 **PF Status** (`Normal`, `Warning`, etc.)
- 🎯 **Power Factor** (live value, animated gauge)

### Sample Data Snapshot
![image](https://github.com/user-attachments/assets/f4207250-3836-46a8-8a3e-310636595fba)






