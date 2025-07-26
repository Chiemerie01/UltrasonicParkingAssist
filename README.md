# UltrasonicParkingAssist

# Ultrasonic Parking Assist System – Simulink Simulation

This project simulates an **Ultrasonic Parking Assist System** using Simulink in MATLAB 2024. It models how a vehicle detects an obstacle via ultrasonic sensors and responds by activating a warning indicator when the vehicle is too close.

---

## 🔧 System Description

The system performs the following actions:

- Simulates a vehicle approaching an obstacle.
- Reads synthetic distance data over time (in meters).
- Compares real-time distance to a threshold (`0.5 m`).
- Activates a visual/audio alert if the distance is less than or equal to `0.5 m`.

---

## 🧪 How It Works

| Component | Function |
|----------|----------|
| `From Workspace` | Reads a predefined distance `timeseries` (`distance_ts`) |
| `Compare To Constant` | Compares if `distance ≤ 0.5 m` |
| `Switch` | Outputs `1` if obstacle is near, else `0` |
| `Scope` | Displays warning signal output over time |

