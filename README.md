# DAD_final_project
BITP3123 DISTRIBUTED APPLICATION DEVELOPMENT
PATIENT MONITORING SYSTEM

Youtube Link: https://youtu.be/OYjQ41Nfma0

Group Members : 
Hairul Akhmal Bashyar Bin Hairul Anuar (B032210005)
Muhammad Suhail Azmin Bin Baharom (B32210050)
Muhammad Hafiz Lukman Bin Nuri Ansarizam (B032210048)

1.Apps Involved

-ESP32 Microcontroller Application: 1 app
-Blynk IoT Platform: 1 app (comprising the Blynk server and the mobile/web app)
-Custom Backend Server: 1 app (including the web server and database)

2.Explaination

-The ESP32 microcontroller application is the core of the patient monitoring system. It gathers sensor data, connects to WiFi, sends data to a backend server, and communicates with the Blynk IoT platform.

-The Blynk IoT platform enables remote monitoring and control of the ESP32 microcontroller. It provides a user-friendly interface for displaying sensor data and sending commands.

-The custom backend server processes data sent from the ESP32, stores it in a database, and provides an interface for data retrieval and analysis.

3.List of URL end points middleware RESTful

-Update Data Endpoint:
URL: http://172.20.10.2/ESP32_MYSQL/Final/updateDHT22data_and_recordtable.php
Purpose: Receives sensor data from the ESP32 (temperature, humidity, etc.) via HTTP POST and updates the database accordingly.

-Get Data Endpoint:
URL: http://172.20.10.2/ESP32_MYSQL/Final/getdata.php
Purpose: Retrieves data from the database based on a request sent by the ESP32 via HTTP POST.

4.Functions / Features in the middleware

-Sensor Data Handling and Processing
• Receives sensor data via HTTP POST requests.
• Processes data, validates, and prepares for storage.
• Stores sensor data in MySQL database for persistent storage.

-Data Retrieval Process
•Provide Data: Responds to HTTP POST requests from ESP32.
•Format Response: Formats retrieved data into suitable format for transmission back to ESP32. 

-Database Interaction 
• Establishes connection to MySQL database for sensor data storage.
• Executes SQL queries for data input, update, retrieval, or deletion.
• Ensures data integrity for accuracy, consistency, and security.
 
-Communication Middleware Overview
• HTTP Server: Handles incoming requests and responses.
• HTTP Client: Allows optional HTTP requests to external services or APIs. 

5.Database and tables involve in the projects

- Database Name: esp32_mc_db

Tables: 

Sensor Data Table

Table Name: esp32_table_leds_record
Purpose: Stores records of sensor data collected by the ESP32 microcontroller.

Columns:

id: Unique identifier for each record (typically auto-incremented).

temperature: Float value representing temperature readings.

humidity: Integer value representing humidity readings.

status_read_sensor_dht22: String indicating the status of DHT22 sensor readings (e.g., "SUCCEED","FAILED").

heart_rate: Float value representing heart rate readings (if using the MAX30100 sensor).

spo2: Integer value representing blood oxygen saturation (SpO2) readings (if using the MAX30100 sensor).

timestamp: Timestamp indicating when the data was recorded.
